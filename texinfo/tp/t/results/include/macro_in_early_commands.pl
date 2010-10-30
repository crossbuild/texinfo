use vars qw(%result_texis %result_texts %result_trees %result_errors 
%results_indices %result_sectioning %result_nodes);

$result_trees{'macro_in_early_commands'} = {
  'contents' => [
    {
      'contents' => [
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'begin-file',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'macro_in_pass
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' begin-file
',
            'macrobody' => 'macro_in_pass
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
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'args' => [
            {
              'parent' => {},
              'text' => 'end-file-name',
              'type' => 'macro_name'
            },
            {
              'parent' => {},
              'text' => 'ext',
              'type' => 'macro_arg'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'texi_commands.\\ext\\
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' end-file-name {ext}
',
            'args_index' => {
              'ext' => 0
            },
            'macrobody' => 'texi_commands.\\ext\\
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 4,
            'macro' => ''
          },
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'macro_in_passtexi_commands.info'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'setfilename',
          'extra' => {
            'text_arg' => 'macro_in_passtexi_commands.info'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 8,
            'macro' => ''
          },
          'parent' => {}
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
              'text' => 'latin1',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'ISO-8859-1
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' latin1 
',
            'macrobody' => 'ISO-8859-1
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
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
          'args' => [
            {
              'parent' => {},
              'text' => 'documentencoding-command',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => '@documentencoding
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' documentencoding-command
',
            'macrobody' => '@documentencoding
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 14,
            'macro' => ''
          },
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
          'args' => [
            {
              'contents' => [
                {
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'ISO-8859-1'
                },
                {
                  'parent' => {},
                  'text' => '
',
                  'type' => 'spaces_at_end'
                }
              ],
              'parent' => {},
              'type' => 'misc_line_arg'
            }
          ],
          'cmdname' => 'documentencoding',
          'extra' => {
            'text_arg' => 'ISO-8859-1'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
            'macro' => 'documentencoding-command'
          },
          'parent' => {}
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
              'text' => 'multiinclude',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'macro_included.texi
',
              'type' => 'raw'
            },
            {
              'parent' => {},
              'text' => '@include inc_file.texi
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' multiinclude
',
            'macrobody' => 'macro_included.texi
@include inc_file.texi
'
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => ''
          },
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
        }
      ],
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'Top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'node',
      'contents' => [],
      'extra' => {
        'node_content' => [
          {}
        ],
        'nodes_manuals' => [
          {
            'node_content' => [],
            'normalized' => 'Top'
          }
        ],
        'normalized' => 'Top'
      },
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 25,
        'macro' => ''
      },
      'parent' => {}
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'parent' => {},
              'text' => ' ',
              'type' => 'empty_spaces_after_command'
            },
            {
              'parent' => {},
              'text' => 'top'
            },
            {
              'parent' => {},
              'text' => '
',
              'type' => 'spaces_at_end'
            }
          ],
          'parent' => {},
          'type' => 'misc_line_arg'
        }
      ],
      'cmdname' => 'top',
      'contents' => [
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
              'text' => 'themacro',
              'type' => 'macro_name'
            }
          ],
          'cmdname' => 'macro',
          'contents' => [
            {
              'parent' => {},
              'text' => 'in themacro
',
              'type' => 'raw'
            }
          ],
          'extra' => {
            'arg_line' => ' themacro
',
            'macrobody' => 'in themacro
'
          },
          'line_nr' => {
            'file_name' => 't/include//macro_included.texi',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line_after_command'
        },
        {
          'contents' => [
            {
              'parent' => {},
              'text' => 'In included file.
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
              'text' => 'in themacro
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
              'text' => 'macro_in_pass_texi_commands'
            },
            {
              'cmdname' => '{',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'info'
            },
            {
              'cmdname' => '}',
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => '
'
            },
            {
              'parent' => {},
              'text' => 'texi_commands.info
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        }
      ],
      'extra' => {},
      'level' => 0,
      'line_nr' => {
        'file_name' => '',
        'line_nr' => 26,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[2]{'args'}[1]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[3]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[4]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[5];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[5]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[6]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[7];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[7];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[7]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[8]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[9]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[10]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[10]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[10];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[10]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[11]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[12]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[13]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[13];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[13]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[14]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[15]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[15];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[15]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[15];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[15]{'contents'}[1]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[15];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[15]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[16]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[0]{'contents'}[17]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[1]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[1];
$result_trees{'macro_in_early_commands'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'macro_in_early_commands'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'macro_in_early_commands'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'macro_in_early_commands'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'macro_in_early_commands'}{'contents'}[1]{'parent'} = $result_trees{'macro_in_early_commands'};
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'args'}[0];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[1];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[1]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[2]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[3]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[3];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[3]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[4]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[5]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[5];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[5]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[6]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[0]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[1]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[2]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[3]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[4]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7]{'contents'}[5]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'contents'}[7]{'parent'} = $result_trees{'macro_in_early_commands'}{'contents'}[2];
$result_trees{'macro_in_early_commands'}{'contents'}[2]{'parent'} = $result_trees{'macro_in_early_commands'};

$result_texis{'macro_in_early_commands'} = '@macro begin-file
macro_in_pass
@end macro
@macro end-file-name {ext}
texi_commands.\\ext\\
@end macro

@setfilename macro_in_passtexi_commands.info

@macro latin1 
ISO-8859-1
@end macro

@macro documentencoding-command
@documentencoding
@end macro

@documentencoding ISO-8859-1

@macro multiinclude
macro_included.texi
@include inc_file.texi
@end macro

@node Top
@top top

@macro themacro
in themacro
@end macro
In included file.

in themacro

macro_in_pass_texi_commands@{info@}
texi_commands.info
';


$result_texts{'macro_in_early_commands'} = '





top

In included file.

in themacro

macro_in_pass_texi_commands{info}
texi_commands.info
';

$result_sectioning{'macro_in_early_commands'} = {
  'level' => -1,
  'section_childs' => [
    {
      'cmdname' => 'top',
      'extra' => {
        'associated_node' => {
          'cmdname' => 'node',
          'extra' => {
            'normalized' => 'Top'
          }
        }
      },
      'level' => 0,
      'section_up' => {}
    }
  ]
};
$result_sectioning{'macro_in_early_commands'}{'section_childs'}[0]{'section_up'} = $result_sectioning{'macro_in_early_commands'};

$result_nodes{'macro_in_early_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'associated_section' => {
      'cmdname' => 'top',
      'extra' => {},
      'level' => 0
    },
    'normalized' => 'Top'
  },
  'node_up' => {
    'manual_content' => [
      {
        'text' => 'dir'
      }
    ]
  }
};

$result_menus{'macro_in_early_commands'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'macro_in_early_commands'} = [
  {
    'error_line' => ':18: warning: @documentencoding-command defined with zero or more than one argument should be invoked with {}
',
    'file_name' => '',
    'line_nr' => 18,
    'macro' => '',
    'text' => '@documentencoding-command defined with zero or more than one argument should be invoked with {}',
    'type' => 'warning'
  },
  {
    'error_line' => ':28: warning: @multiinclude defined with zero or more than one argument should be invoked with {}
',
    'file_name' => '',
    'line_nr' => 28,
    'macro' => '',
    'text' => '@multiinclude defined with zero or more than one argument should be invoked with {}',
    'type' => 'warning'
  }
];


1;
