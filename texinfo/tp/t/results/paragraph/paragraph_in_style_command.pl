use vars qw(%result_texis %result_texts %result_trees %result_errors %results_indices);

$result_trees{'paragraph_in_style_command'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'a 2 paragraphs sample '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in first paragraph
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
          'contents' => [],
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'in second.
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'a 3 paragraphs sample '
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => 'in first paragraph
'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'empty_line'
                }
              ],
              'parent' => {},
              'type' => 'brace_command_arg'
            }
          ],
          'cmdname' => 'samp',
          'contents' => [],
          'parent' => {}
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    },
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'in second
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
      'contents' => [
        {
          'parent' => {},
          'text' => 'in third.
'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ],
  'type' => 'text_root'
};
$result_trees{'paragraph_in_style_command'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[0];
$result_trees{'paragraph_in_style_command'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'paragraph_in_style_command'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'paragraph_in_style_command'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[0]{'contents'}[1];
$result_trees{'paragraph_in_style_command'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[0];
$result_trees{'paragraph_in_style_command'}{'contents'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'};
$result_trees{'paragraph_in_style_command'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[1];
$result_trees{'paragraph_in_style_command'}{'contents'}[1]{'parent'} = $result_trees{'paragraph_in_style_command'};
$result_trees{'paragraph_in_style_command'}{'contents'}[2]{'parent'} = $result_trees{'paragraph_in_style_command'};
$result_trees{'paragraph_in_style_command'}{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[3];
$result_trees{'paragraph_in_style_command'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'paragraph_in_style_command'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[3]{'contents'}[1]{'args'}[0];
$result_trees{'paragraph_in_style_command'}{'contents'}[3]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[3]{'contents'}[1];
$result_trees{'paragraph_in_style_command'}{'contents'}[3]{'contents'}[1]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[3];
$result_trees{'paragraph_in_style_command'}{'contents'}[3]{'parent'} = $result_trees{'paragraph_in_style_command'};
$result_trees{'paragraph_in_style_command'}{'contents'}[4]{'contents'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[4];
$result_trees{'paragraph_in_style_command'}{'contents'}[4]{'parent'} = $result_trees{'paragraph_in_style_command'};
$result_trees{'paragraph_in_style_command'}{'contents'}[5]{'parent'} = $result_trees{'paragraph_in_style_command'};
$result_trees{'paragraph_in_style_command'}{'contents'}[6]{'contents'}[0]{'parent'} = $result_trees{'paragraph_in_style_command'}{'contents'}[6];
$result_trees{'paragraph_in_style_command'}{'contents'}[6]{'parent'} = $result_trees{'paragraph_in_style_command'};

$result_texis{'paragraph_in_style_command'} = 'a 2 paragraphs sample @samp{in first paragraph

}in second.

a 3 paragraphs sample @samp{in first paragraph

}in second

in third.
';


$result_texts{'paragraph_in_style_command'} = 'a 2 paragraphs sample in first paragraph

in second.

a 3 paragraphs sample in first paragraph

in second

in third.
';

$result_errors{'paragraph_in_style_command'} = [
  {
    'error_line' => ':2: @samp missing close brace
',
    'file_name' => '',
    'line_nr' => 2,
    'macro' => '',
    'text' => '@samp missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':3: Misplaced }
',
    'file_name' => '',
    'line_nr' => 3,
    'macro' => '',
    'text' => 'Misplaced }',
    'type' => 'error'
  },
  {
    'error_line' => ':6: @samp missing close brace
',
    'file_name' => '',
    'line_nr' => 6,
    'macro' => '',
    'text' => '@samp missing close brace',
    'type' => 'error'
  },
  {
    'error_line' => ':9: Misplaced }
',
    'file_name' => '',
    'line_nr' => 9,
    'macro' => '',
    'text' => 'Misplaced }',
    'type' => 'error'
  }
];


1;
