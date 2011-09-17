use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'ifset_and_end_isef_in_macro'} = {
  'contents' => [
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'beginifset',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@ifset a
',
          'type' => 'raw'
        }
      ],
      'extra' => {
        'arg_line' => ' beginifset {}
',
        'macrobody' => '@ifset a
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 1,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'extra' => {
        'command' => {}
      },
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'args' => [
        {
          'parent' => {},
          'text' => 'endifset',
          'type' => 'macro_name'
        }
      ],
      'cmdname' => 'macro',
      'contents' => [
        {
          'parent' => {},
          'text' => '@end ifset
',
          'type' => 'raw'
        }
      ],
      'extra' => {
        'arg_line' => ' endifset {}
',
        'macrobody' => '@end ifset
'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 5,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'extra' => {
        'command' => {}
      },
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line_after_command'
    },
    {
      'parent' => {},
      'text' => '
',
      'type' => 'empty_line'
    },
    {
      'cmdname' => 'ifset',
      'contents' => [
        {
          'parent' => {},
          'text' => '
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => 'in ifset
',
          'type' => 'raw'
        },
        {
          'parent' => {},
          'text' => '@endifset
',
          'type' => 'raw'
        }
      ],
      'parent' => {}
    }
  ],
  'type' => 'text_root'
};
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'};
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[1]{'extra'}{'command'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[0];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[1]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'};
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[2]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'};
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[3];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[3];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[3]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'};
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[4]{'extra'}{'command'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[3];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[4]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'};
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[5]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'};
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[6];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[6]{'contents'}[1]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[6];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[6]{'contents'}[2]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[6];
$result_trees{'ifset_and_end_isef_in_macro'}{'contents'}[6]{'parent'} = $result_trees{'ifset_and_end_isef_in_macro'};

$result_texis{'ifset_and_end_isef_in_macro'} = '@macro beginifset {}
@ifset a
@end macro

@macro endifset {}
@end ifset
@end macro

@ifset
in ifset
@endifset
@end ifset
';


$result_texts{'ifset_and_end_isef_in_macro'} = '


in ifset
@endifset
';

$result_errors{'ifset_and_end_isef_in_macro'} = [
  {
    'error_line' => ':11: No matching `@end ifset\'
',
    'file_name' => '',
    'line_nr' => 11,
    'macro' => '',
    'text' => 'No matching `@end ifset\'',
    'type' => 'error'
  }
];


1;
