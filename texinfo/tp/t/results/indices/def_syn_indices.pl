use vars qw(%result_texis %result_texts %result_trees %result_errors 
   %result_indices %result_sectioning %result_nodes %result_menus
   %result_floats %result_converted %result_converted_errors 
   %result_elements %result_directions_text);

use utf8;

$result_trees{'def_syn_indices'} = {
  'contents' => [
    {
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
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cp fn'
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
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'cp',
              'fn'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 2,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'parent' => {},
          'text' => '
',
          'type' => 'empty_line'
        }
      ],
      'parent' => {},
      'type' => 'text_root'
    },
    {
      'args' => [
        {
          'contents' => [
            {
              'extra' => {
                'command' => {}
              },
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
      'contents' => [
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
              'text' => 'definedx truc
'
            },
            {
              'args' => [
                {
                  'contents' => [
                    {
                      'extra' => {
                        'command' => {}
                      },
                      'parent' => {},
                      'text' => ' ',
                      'type' => 'empty_spaces_after_command'
                    },
                    {
                      'parent' => {},
                      'text' => 'truc'
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
              'cmdname' => 'defindex',
              'extra' => {
                'misc_args' => [
                  'truc'
                ]
              },
              'line_nr' => {
                'file_name' => '',
                'line_nr' => 7,
                'macro' => ''
              },
              'parent' => {}
            },
            {
              'parent' => {},
              'text' => 'after
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
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'index truc'
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
          'cmdname' => 'trucindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'trucindex',
              'index_name' => 'truc',
              'index_prefix' => 'truc',
              'index_type_command' => 'trucindex',
              'key' => 'index truc',
              'node' => {},
              'number' => 1
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 10,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'codeidx'
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
          'cmdname' => 'defcodeindex',
          'extra' => {
            'misc_args' => [
              'codeidx'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 12,
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
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'a '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'index entry'
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => 'var',
                  'contents' => [],
                  'line_nr' => {
                    'file_name' => '',
                    'line_nr' => 14,
                    'macro' => ''
                  },
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' t'
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'parent' => {},
                          'text' => 'e'
                        }
                      ],
                      'parent' => {},
                      'type' => 'following_arg'
                    }
                  ],
                  'cmdname' => '~',
                  'parent' => {}
                },
                {
                  'parent' => {},
                  'text' => ' '
                },
                {
                  'args' => [
                    {
                      'contents' => [
                        {
                          'args' => [
                            {
                              'contents' => [
                                {
                                  'parent' => {},
                                  'text' => 'i'
                                }
                              ],
                              'parent' => {},
                              'type' => 'brace_command_arg'
                            }
                          ],
                          'cmdname' => 'dotless',
                          'contents' => [],
                          'line_nr' => {},
                          'parent' => {}
                        }
                      ],
                      'parent' => {},
                      'type' => 'brace_command_arg'
                    }
                  ],
                  'cmdname' => '^',
                  'contents' => [],
                  'line_nr' => {},
                  'parent' => {}
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
          'cmdname' => 'codeidxindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {},
                {},
                {},
                {},
                {},
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'codeidxindex',
              'index_name' => 'codeidx',
              'index_prefix' => 'codeidx',
              'index_type_command' => 'codeidxindex',
              'key' => 'a index entry te~ i^',
              'node' => {},
              'number' => 1
            },
            'misc_content' => []
          },
          'line_nr' => {},
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cindex entry'
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
          'cmdname' => 'cindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'cindex',
              'index_name' => 'cp',
              'index_prefix' => 'c',
              'index_type_command' => 'cindex',
              'key' => 'cindex entry',
              'node' => {},
              'number' => 1
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 16,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'ky pg'
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
          'cmdname' => 'syncodeindex',
          'extra' => {
            'misc_args' => [
              'ky',
              'pg'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 18,
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
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'truc kindex'
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
          'cmdname' => 'kindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'kindex',
              'index_name' => 'ky',
              'index_prefix' => 'k',
              'index_type_command' => 'kindex',
              'key' => 'truc kindex',
              'node' => {},
              'number' => 1
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 20,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'pindex codeidx'
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
          'cmdname' => 'pindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 1,
              'index_at_command' => 'pindex',
              'index_name' => 'pg',
              'index_prefix' => 'p',
              'index_type_command' => 'pindex',
              'key' => 'pindex codeidx',
              'node' => {},
              'number' => 1
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 21,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'truc cp'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'truc',
              'cp'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 23,
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
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'abc'
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
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'abc'
            ]
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defg'
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
          'cmdname' => 'defindex',
          'extra' => {
            'misc_args' => [
              'defg'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 26,
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
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'abc defg'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'abc',
              'defg'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 28,
            'macro' => ''
          },
          'parent' => {}
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defg ky'
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
          'cmdname' => 'synindex',
          'extra' => {
            'misc_args' => [
              'defg',
              'ky'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 29,
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
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defg index entry'
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
          'cmdname' => 'defgindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'defgindex',
              'index_name' => 'defg',
              'index_prefix' => 'defg',
              'index_type_command' => 'defgindex',
              'key' => 'defg index entry',
              'node' => {},
              'number' => 1
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 31,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'abc index entry'
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
          'cmdname' => 'abcindex',
          'extra' => {
            'index_entry' => {
              'command' => {},
              'content' => [
                {}
              ],
              'content_normalized' => [],
              'in_code' => 0,
              'index_at_command' => 'abcindex',
              'index_name' => 'abc',
              'index_prefix' => 'abc',
              'index_type_command' => 'abcindex',
              'key' => 'abc index entry',
              'node' => {},
              'number' => 1
            },
            'misc_content' => []
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 33,
            'macro' => ''
          },
          'parent' => {},
          'type' => 'index_entry_command'
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
              'text' => 'pg
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'pg'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'pg'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 36,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'ky
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'ky'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'ky'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 39,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'truc
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'truc'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'truc'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 42,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'value truc
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'truc'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'truc'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 45,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'cp
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 48,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'value cp
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'cp'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'cp'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 51,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'defg
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'defg'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'defg'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 54,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'abc
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'abc'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'abc'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 57,
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
          'contents' => [
            {
              'parent' => {},
              'text' => 'fn
'
            }
          ],
          'parent' => {},
          'type' => 'paragraph'
        },
        {
          'args' => [
            {
              'contents' => [
                {
                  'extra' => {
                    'command' => {}
                  },
                  'parent' => {},
                  'text' => ' ',
                  'type' => 'empty_spaces_after_command'
                },
                {
                  'parent' => {},
                  'text' => 'fn'
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
          'cmdname' => 'printindex',
          'extra' => {
            'misc_args' => [
              'fn'
            ]
          },
          'line_nr' => {
            'file_name' => '',
            'line_nr' => 60,
            'macro' => ''
          },
          'parent' => {}
        }
      ],
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
        'line_nr' => 4,
        'macro' => ''
      },
      'parent' => {}
    }
  ],
  'type' => 'document_root'
};
$result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[0];
$result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[0];
$result_trees{'def_syn_indices'}{'contents'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[0];
$result_trees{'def_syn_indices'}{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'args'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'node'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'extra'}{'misc_content'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[3]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[4]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[5]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[6]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[3]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[4]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[4]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[4]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[4];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[4]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[5]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'line_nr'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'line_nr'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[7]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[1] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[2] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[3];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[3] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[4];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[4] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[5];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'}[5] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[6];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'node'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'misc_content'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'line_nr'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'args'}[0]{'contents'}[2]{'line_nr'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[7]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[8]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'args'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'node'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'extra'}{'misc_content'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[9]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[10]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[11]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[12]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'args'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'extra'}{'index_entry'}{'node'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'extra'}{'misc_content'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[13]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'args'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'extra'}{'index_entry'}{'node'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'extra'}{'misc_content'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[14]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[15]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[16]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[17]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[18]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[19]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[20]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[21]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[22]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[23]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'args'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'extra'}{'index_entry'}{'node'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'extra'}{'misc_content'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[24]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[25]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'extra'}{'index_entry'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'extra'}{'index_entry'}{'content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'args'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'extra'}{'index_entry'}{'content_normalized'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'extra'}{'index_entry'}{'node'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'extra'}{'misc_content'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'extra'}{'index_entry'}{'content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[26]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[27]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[28]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[28];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[28]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[29]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[30]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[31]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[31];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[31]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[32]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[33]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[34]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[34];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[34]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[35]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[36]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[37]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[37];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[37]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[38]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[39]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[40]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[40];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[40]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[41]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[42]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[43]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[43];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[43]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[44]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[45]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[46]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[46];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[46]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[47]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[48]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[49]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[49];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[49]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[50]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[51]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[52]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[52];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[52]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53]{'args'}[0]{'contents'}[0]{'extra'}{'command'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53]{'args'}[0]{'contents'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53]{'args'}[0]{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53]{'args'}[0]{'contents'}[2]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53]{'args'}[0];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53]{'args'}[0]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53];
$result_trees{'def_syn_indices'}{'contents'}[1]{'contents'}[53]{'parent'} = $result_trees{'def_syn_indices'}{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'extra'}{'node_content'}[0] = $result_trees{'def_syn_indices'}{'contents'}[1]{'args'}[0]{'contents'}[1];
$result_trees{'def_syn_indices'}{'contents'}[1]{'extra'}{'nodes_manuals'}[0]{'node_content'} = $result_trees{'def_syn_indices'}{'contents'}[1]{'extra'}{'node_content'};
$result_trees{'def_syn_indices'}{'contents'}[1]{'parent'} = $result_trees{'def_syn_indices'};

$result_texis{'def_syn_indices'} = '
@syncodeindex cp fn

@node Top

definedx truc
@defindex truc
after

@trucindex index truc

@defcodeindex codeidx

@codeidxindex a @var{index entry} t@~e @^{@dotless{i}}

@cindex cindex entry

@syncodeindex ky pg

@kindex truc kindex
@pindex pindex codeidx

@synindex truc cp

@defindex abc
@defindex defg

@synindex abc defg
@synindex defg ky

@defgindex defg index entry

@abcindex abc index entry

pg
@printindex pg

ky
@printindex ky

truc
@printindex truc

value truc
@printindex truc

cp
@printindex cp

value cp
@printindex cp

defg
@printindex defg

abc
@printindex abc

fn
@printindex fn
';


$result_texts{'def_syn_indices'} = '


definedx truc
after












pg

ky

truc

value truc

cp

value cp

defg

abc

fn
';

$result_sectioning{'def_syn_indices'} = {};

$result_nodes{'def_syn_indices'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  },
  'node_up' => {
    'extra' => {
      'manual_content' => [
        {
          'text' => 'dir'
        }
      ],
      'top_node_up' => {}
    },
    'type' => 'top_node_up'
  }
};
$result_nodes{'def_syn_indices'}{'node_up'}{'extra'}{'top_node_up'} = $result_nodes{'def_syn_indices'};

$result_menus{'def_syn_indices'} = {
  'cmdname' => 'node',
  'extra' => {
    'normalized' => 'Top'
  }
};

$result_errors{'def_syn_indices'} = [
  {
    'error_line' => ':39: warning: Printing an index `ky\' merged in another one `pg\'
',
    'file_name' => '',
    'line_nr' => 39,
    'macro' => '',
    'text' => 'Printing an index `ky\' merged in another one `pg\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':42: warning: Printing an index `truc\' merged in another one `fn\'
',
    'file_name' => '',
    'line_nr' => 42,
    'macro' => '',
    'text' => 'Printing an index `truc\' merged in another one `fn\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':45: warning: Printing an index `truc\' merged in another one `fn\'
',
    'file_name' => '',
    'line_nr' => 45,
    'macro' => '',
    'text' => 'Printing an index `truc\' merged in another one `fn\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':48: warning: Printing an index `cp\' merged in another one `fn\'
',
    'file_name' => '',
    'line_nr' => 48,
    'macro' => '',
    'text' => 'Printing an index `cp\' merged in another one `fn\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':51: warning: Printing an index `cp\' merged in another one `fn\'
',
    'file_name' => '',
    'line_nr' => 51,
    'macro' => '',
    'text' => 'Printing an index `cp\' merged in another one `fn\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':54: warning: Printing an index `defg\' merged in another one `pg\'
',
    'file_name' => '',
    'line_nr' => 54,
    'macro' => '',
    'text' => 'Printing an index `defg\' merged in another one `pg\'',
    'type' => 'warning'
  },
  {
    'error_line' => ':57: warning: Printing an index `abc\' merged in another one `defg\'
',
    'file_name' => '',
    'line_nr' => 57,
    'macro' => '',
    'text' => 'Printing an index `abc\' merged in another one `defg\'',
    'type' => 'warning'
  }
];


$result_indices{'def_syn_indices'} = {
  'index_names' => {
    'abc' => {
      'abc' => 0
    },
    'codeidx' => {
      'codeidx' => 1
    },
    'cp' => {
      'c' => 0,
      'cp' => 0
    },
    'defg' => {
      'abc' => 0,
      'defg' => 0
    },
    'fn' => {
      'c' => 1,
      'cp' => 1,
      'f' => 1,
      'fn' => 1,
      'truc' => 0
    },
    'ky' => {
      'k' => 1,
      'ky' => 1
    },
    'pg' => {
      'abc' => 0,
      'defg' => 0,
      'k' => 1,
      'ky' => 1,
      'p' => 1,
      'pg' => 1
    },
    'tp' => {
      't' => 1,
      'tp' => 1
    },
    'truc' => {
      'truc' => 0
    },
    'vr' => {
      'v' => 1,
      'vr' => 1
    }
  },
  'merged_indices' => {
    'abc' => 'defg',
    'cp' => 'fn',
    'defg' => 'pg',
    'ky' => 'pg',
    'truc' => 'fn'
  }
};



$result_converted{'info'}->{'def_syn_indices'} = 'This is , produced by tp version from .


File: ,  Node: Top,  Up: (dir)

definedx truc after

   pg

 [index ]
* Menu:

* abc index entry:                       Top.                   (line 5)
* defg index entry:                      Top.                   (line 5)
* pindex codeidx:                        Top.                   (line 5)
* truc kindex:                           Top.                   (line 5)

   ky

   truc

   value truc

   cp

   value cp

   defg

   abc

   fn

 [index ]
* Menu:

* cindex entry:                          Top.                   (line 5)
* index truc:                            Top.                   (line 5)



Tag Table:
Node: Top41

End Tag Table
';


$result_converted{'html_text'}->{'def_syn_indices'} = '

<a name="Top"></a>
<h1 class="node-heading">Top</h1>

<p>definedx truc
after
</p>
<a name="index-index-truc"></a>


<a name="index-a-index-entry-te-i"></a>

<a name="index-cindex-entry"></a>


<a name="index-truc-kindex"></a>
<a name="index-pindex-codeidx"></a>




<a name="index-defg-index-entry"></a>

<a name="index-abc-index-entry"></a>

<p>pg
</p><table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_pg_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_pg_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_pg_letter-P"><b>P</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_pg_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-pg" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_pg_letter-A">A</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-abc-index-entry">abc index entry</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_pg_letter-D">D</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-defg-index-entry">defg index entry</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_pg_letter-P">P</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-pindex-codeidx"><code>pindex codeidx</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_pg_letter-T">T</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-truc-kindex"><code>truc kindex</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_pg_letter-A"><b>A</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_pg_letter-D"><b>D</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_pg_letter-P"><b>P</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_pg_letter-T"><b>T</b></a>
 &nbsp; 
</td></tr></table>

<p>ky
</p>
<p>truc
</p>
<p>value truc
</p>
<p>cp
</p>
<p>value cp
</p>
<p>defg
</p>
<p>abc
</p>
<p>fn
</p><table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<table class="index-fn" border="0">
<tr><td></td><th align="left">Index Entry</th><td>&nbsp;</td><th align="left"> Section</th></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-C">C</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-cindex-entry"><code>cindex entry</code></a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
<tr><th><a name="t_h_fn_letter-I">I</a></th><td></td><td></td></tr>
<tr><td></td><td valign="top"><a href="#index-index-truc">index truc</a>:</td><td>&nbsp;</td><td valign="top"><a href="#Top">Top</a></td></tr>
<tr><td colspan="4"> <hr></td></tr>
</table>
<table><tr><th valign="top">Jump to: &nbsp; </th><td><a class="summary-letter" href="#t_h_fn_letter-C"><b>C</b></a>
 &nbsp; 
<a class="summary-letter" href="#t_h_fn_letter-I"><b>I</b></a>
 &nbsp; 
</td></tr></table>
<hr>
';

1;
