use vars qw(%result_texis %result_texts %result_trees %result_errors);

$result_trees{'footnote'} = {
  'contents' => [
    {
      'contents' => [
        {
          'parent' => {},
          'text' => 'text'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'contents' => [
                    {
                      'parent' => {},
                      'text' => 'in footnote.
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
                      'args' => [
                        {
                          'contents' => [
                            {
                              'parent' => {},
                              'text' => 'in footnote r'
                            }
                          ],
                          'parent' => {},
                          'type' => 'brace_command_arg'
                        }
                      ],
                      'cmdname' => 'r',
                      'contents' => [],
                      'parent' => {},
                      'remaining_args' => 0
                    },
                    {
                      'parent' => {},
                      'text' => '. '
                    }
                  ],
                  'parent' => {},
                  'type' => 'paragraph'
                }
              ],
              'parent' => {}
            }
          ],
          'cmdname' => 'footnote',
          'contents' => [],
          'parent' => {},
          'remaining_args' => 0
        },
        {
          'parent' => {},
          'text' => ' after footnote.'
        }
      ],
      'parent' => {},
      'type' => 'paragraph'
    }
  ]
};
$result_trees{'footnote'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote'}{'contents'}[0];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'footnote'}{'contents'}[0]{'contents'}[1];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'footnote'}{'contents'}[0];
$result_trees{'footnote'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'footnote'}{'contents'}[0];
$result_trees{'footnote'}{'contents'}[0]{'parent'} = $result_trees{'footnote'};

$result_texis{'footnote'} = 'text@footnote{in footnote.

@r{in footnote r}. } after footnote.';

$result_errors{'footnote'} = [];


