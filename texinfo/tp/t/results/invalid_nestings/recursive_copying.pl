use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors);

$result_trees{'recursive_copying'} = {
  'contents' => [
    {
      'cmdname' => 'copying',
      'contents' => [
        {
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'In copying.
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        },
        {
          'parent' => {},
          'text' => '
'
        }
      ],
      'parent' => {}
    },
    {
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
      'cmdname' => 'insertcopying',
      'parent' => {}
    },
    {
      'parent' => {},
      'text' => '
'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'recursive_copying'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'recursive_copying'}{'contents'}[0];
$result_trees{'recursive_copying'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'recursive_copying'}{'contents'}[0];
$result_trees{'recursive_copying'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'recursive_copying'}{'contents'}[0]{'contents'}[2];
$result_trees{'recursive_copying'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'recursive_copying'}{'contents'}[0];
$result_trees{'recursive_copying'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'recursive_copying'}{'contents'}[0];
$result_trees{'recursive_copying'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'recursive_copying'}{'contents'}[0];
$result_trees{'recursive_copying'}{'contents'}[0]{'parent'} = $result_trees{'recursive_copying'};
$result_trees{'recursive_copying'}{'contents'}[1]{'parent'} = $result_trees{'recursive_copying'};
$result_trees{'recursive_copying'}{'contents'}[2]{'parent'} = $result_trees{'recursive_copying'};
$result_trees{'recursive_copying'}{'contents'}[3]{'parent'} = $result_trees{'recursive_copying'};
$result_trees{'recursive_copying'}{'contents'}[4]{'parent'} = $result_trees{'recursive_copying'};

$result_texis{'recursive_copying'} = '@copying

In copying.


@end copying

@insertcopying
';


$result_texts{'recursive_copying'} = '

';

$result_errors{'recursive_copying'} = [
  {
    'error_line' => ':5: @insertcopying not allowed inside `@copying\' block
',
    'file_name' => '',
    'line_nr' => 5,
    'macro' => '',
    'text' => '@insertcopying not allowed inside `@copying\' block',
    'type' => 'error'
  }
];


1;
