#!/bin/bash

#set -x
do_tidy='no'
which tidy 2>&1 > /dev/null && do_tidy='yes'

LANG=C
export LANG
LC_ALL=C
export LC_ALL

test_texi(){
dir=$1; shift
texi_file=$1 ;shift
options=$1; shift
suffix=$1; shift
fail=$1; shift
ignore_tags=$1; shift
test_tidy=$1;shift
wc=$1; shift
[ -z $fail ] && fail='success'
[ -z $wc ] && wc=0
[ -z $suffix ] && suffix=texi
[ -z $texi_file ] && texi_file=$dir.$suffix
[ -z $ignore_tags ] && ignore_tags=no
[ -z $test_tidy ] && test_tidy=yes
[ $test_tidy = test_tidy -o $test_tidy = tidy ] && test_tidy=yes
[ $ignore_tags = 'yes' -o $ignore_tags = 'ignore_tags' ] && ignore_tags=yes
basename=`basename $texi_file .$suffix`
stderr_file=$basename.2
echo "making test: $dir/$texi_file $options"
if [ ! -d $dir ]; then
	echo "  !!! no dir $dir"
	return
fi
if [ ! -f $dir/$texi_file ]; then
	echo "  !!! no file $dir/$texi_file"
	return
fi
(cd $dir && rm $basename*.html $basename*.htm $basename*.png) > /dev/null 2>&1
export T2H_HOME=../..
(cd $dir && perl -w ../../texi2html.pl -test $options $texi_file) 2>$dir/$stderr_file > /dev/null
ret=$?
echo "  status:"
if [ $ret = 0 -a $fail = 'fail' ]; then echo "    !!! no failing";
elif [ $ret != 0 -a $fail = 'success' ]; then echo "    !!! no success";
else echo "    passed"
fi

if [ $wc != 'no' ]; then
echo "  stderr line count:"
res_wc=`<$dir/$stderr_file wc -l`
if [ $res_wc != $wc ]; then echo "    !!! bad line count: $res_wc != $wc"
else echo "    passed"
fi
fi

dir_res=${dir}_res
[ -d $dir_res ] || return
echo "  diffs:"
previous_good='no'
for file in `ls $dir_res` ; do
	found='no'
	if [ -d $dir_res/$file -a $dir_res/$file = $dir_res/'CVS' ]; then continue
	elif [ -d $dir_res/$file ]; then
		file_or_dir=dir
		if [ ! -d $dir/$file ]; then
			result=1
		else
			found='yes'
			diff --recursive $dir_res/$file $dir/$file 2>&1 > /dev/null
			result=$?
		fi
	elif [ -f $dir_res/$file ]; then
		file_or_dir=file
		if [ ! -f $dir/$file ]; then
			result=1
		else
			found='yes'
			if [ $ignore_tags = 'yes' ]; then
				temp_file=$dir/${file}_tempnotag
				sed 's/\$\([[:alpha:]]\+\):.*\$/\$\1\$/g' $dir/${file} > $temp_file
				sed 's/\$\([[:alpha:]]\+\):.*\$/\$\1\$/g' $dir_res/$file | diff - $temp_file 2>&1 > /dev/null
				result=$?
				rm $temp_file
			else			
				diff $dir_res/$file $dir/$file 2>&1 > /dev/null
				result=$?
			fi
		fi
	else
		echo "Unkown file type for $file ???"
		continue
	fi

	if [ $result != 0 ]; then 
		if [ "$previous_good" = yes ]; then echo
		fi
		if [ $found = 'no' ]; then
			echo "    !!! $file_or_dir not found: $file";
		else
			echo "    !!! $file_or_dir differ: $file";
			previous_good=no
		fi
	else
		if [ "$previous_good" = yes ]; then  echo -n "."
		else echo -n "    ."
		fi
		previous_good=yes
	fi
done
if [ "$previous_good" = yes ]; then echo; fi

if [ $test_tidy = 'yes' -a $do_tidy = 'yes' ]; then
	echo "  test validity with tidy:"
	if tidy -q -e -f /dev/null $dir/*.html; then
		 echo "    passed"
	else echo "    !!! tidy failed"
	fi
fi
	
}

if [ ! -z $1 ]; then
	test_texi "$@"
	exit
fi

test_texi GermanNodeTest nodetest.texi
test_texi formatting nodetest.texi "-split chapter"
test_texi index_table
test_texi macros
test_texi macros simple_macro.texi
test_texi macros pass0_macros.texi
test_texi sectionning
test_texi formatting imbrications.texi
test_texi formatting verbatim_html.texi "-l2h -expand tex"
test_texi texi2html
test_texi viper_monolithic viper.texi
test_texi viper viper.texi "-split chapter"
test_texi xemacs xemacs.texi "-split chapter"
test_texi xemacs_frame xemacs.texi "-split chapter -frames"
test_texi texinfo info-stnd.texi "-split chapter"
test_texi texinfo texinfo.txi "-split chapter" txi success ignore_tags
test_texi ccvs cvs.texinfo "-split chapter" texinfo

exit
#examples of syntax
#test_texi bad bad_transfo_name_no_file.texi "" fail 7
#test_texi reserved_words reserved_transformation_name_in_transfo.texi "" fail no
#test_texi scanner test.texi "-d" success 36
