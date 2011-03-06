use strict;

require 't/test_utils.pl';

my @test_cases = (
[ 'nested_macros', '@macro truc   { arg,  ex}
in macro \arg\
@macro othermacro 
other macro
@end macro
@macro
@end macro
@end macro
'],
['misc_raw','
@html 
in html @end html

@tex in tex
@end tex

@verbatim
in verbatim
in verbatim2
@end verbatim
'],
['misc_raw_comments','
@html @c comment space
in html @end html@c comment no space

@tex in tex
@end tex    @c comment after end tex

@verbatim
in verbatim @c in verbatim
in verbatim2
@end verbatim
'],
['raw_in_para',
'para
@verbatim
in verbatim
@end verbatim

para b html
@html
in html
@end html
in para

para b tex
@tex
in tex1

in tex2
@end tex

End.
'],
['raw_in_example',
'@example
@html
in html
@end html
@end example
'],
['braces_in_tex',
'
@tex
$$ 
\chi^2 = \sum_{i=1}^N
\left(y_i - (a + b x_i)
\over \sigma_i\right)^2 
$$
@end tex


@example
@tex
$$ 
\chi^2 = \sum_{i=1}^N
\left(y_i - (a + b x_i)
\over \sigma_i\right)^2 
$$
@end tex
@end example

'],
['verbatim_and_verbatiminclude',
'@verbatim
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim

Text before
@verbatim
in verbatime
@end verbatim
Text after

@quotation
In quotation
@verbatim
In verbatim in quotation
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim
@end quotation

Before
@verbatim
In verbatim test text
@end verbatim
After

@verbatiminclude verb.txt

@quotation
In quotation include 
@verbatiminclude verb.txt
@end quotation

Before include
@verbatiminclude verb.txt
After

@example
In example

@verbatim
In verbatim in example
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim

@end example

@quotation
In quotation with spaces

@verbatim
In verbatim in quotation with spaces
In verbatim                @@                        aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa       bbbbbbbbbbbbbb
@end verbatim

@end quotation

@quotation
In quotation 

@verbatim
In verbatim in quotation
@end verbatim
in quotation after end verbaatim
@end quotation
'],
['raw_commands_and_end_of_lines',
'
@html
Surrounded by empty lines.
@end html

Block commands on a line
@html
in block
in block l2
@end html
end commands on a line.

Before the opening command @html
in block
@end html
end commands on a line.

Before the opening command @html
in block
@end html after the closing command.

Before the opening command @html
in block
@end html
. A symbol on a line.

Before the opening command @html
in block
@end html. A symbol after the closing command.

@tex
Surrounded by empty lines.
@end tex

Block commands on a line
@tex
in block
@end tex
end commands on a line.

Before the opening command @tex
in block
@end tex
end commands on a line.

Before the opening command @tex
in block
@end tex after the closing command.

Before the opening command @tex
in block
@end tex
. A symbol on a line.

Before the opening command @tex
in block
@end tex. A symbol after the closing command.

@verbatim
Surrounded by empty lines.
@end verbatim

Block commands on a line
@verbatim
in block
@end verbatim
end commands on a line.

Before the opening command @verbatim
in block
@end verbatim
end commands on a line.

Before the opening command @verbatim
in block
@end verbatim after the closing command.

Before the opening command @verbatim
in block
@end verbatim
. A symbol on a line.

Before the opening command @verbatim
in block
@end verbatim. A symbol after the closing command.
'],
);

my @test_invalid = (
['raw_not_closed',
'@html

This is some html
<address> my address </address>
'],
['tex_not_closed',
'@tex

This is some \LaTeX{}
'],
['verbatim_not_closed',
'@verbatim

some verbatim @

@macro

'],
['raw_in_brace_command',
'@code{
@html
in html
@end html
}

@samp{
@verbatim
in verbatim
@end verbatim
}
']
);

foreach my $test (@test_cases) {
  $test->[2]->{'test_formats'} = ['plaintext'];
}

our ($arg_test_case, $arg_generate, $arg_debug);

run_all ('raw', [@test_cases, @test_invalid], $arg_test_case,
   $arg_generate, $arg_debug);

