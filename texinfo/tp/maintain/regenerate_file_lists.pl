#! /usr/bin/perl -w
# $Id: regenerate_file_lists.pl,v 1.9 2012-11-13 23:46:32 karl Exp $
# Copyright 2011, 2012 Free Software Foundation, Inc.
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
#
# Originally written by Patrice Dumas.

use strict;
use File::Find;
use File::Basename;
use File::Spec;

my %files;

my ($command, $mydir, $suffix) = fileparse($0);
my $parent = File::Spec->catdir($mydir, File::Spec->updir());
chdir($parent) || die "chdir $parent: $!";
-d "t" || (die "goodbye, no t directory in " . `pwd`);

find (\&wanted, ('t'));
sub wanted 
{
  if ((/\.pl$/ and $File::Find::dir =~ m:^t/results/[^/]+:)
      or (/\.t$/ and $File::Find::dir =~ /t$/)
      or (!/^CVS$/ and $File::Find::dir =~ m:^t/results/[^/]+/[^/]+/res_[^/]+$:)) {
    $files{$File::Find::name} = 1;
  }
}

my %include_files;
find (\&wanted_include_files, ('t'));
sub wanted_include_files
{
  if (/\.[a-z]+$/ and $File::Find::dir =~ m:^t/include_reference:) {
    $include_files{$File::Find::name} = 1;
  }
}
#print STDERR join('|', keys(%include_files))."\n";

open (INCLUDE, '>Makefile.tres') or die "Open >Makefile.tres: $!";
print INCLUDE "test_files_generated_list =";
foreach my $file (sort(keys(%files)), sort(keys(%include_files))) {
  print INCLUDE " \\\n  $file";
}
print INCLUDE "\n\n";

print INCLUDE "t/include_dir:\n".
   "\t".'$(mkdir_p) $@'."\n\n";
my $test_copied_include_files = 'test_copied_include_files =';
foreach my $include_file (keys(%include_files)) {
  my $bfile = basename($include_file);
  $test_copied_include_files .= " t/include_dir/$bfile";

  print INCLUDE "t/include_dir/$bfile: $include_file t/include_dir\n"
     ."\t".'$(INSTALL_DATA) $include_file $@'."\n\n";
}

print INCLUDE $test_copied_include_files ."\n\n";
