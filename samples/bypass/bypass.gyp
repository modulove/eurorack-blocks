##############################################################################
#
#     bypass.gyp
#     Copyright (c) 2020 Raphael DINGE
#
#Tab=3########################################################################



{
   'includes': [
      '../../eurorack-blocks.gypi',
   ],

   'targets' : [
      {
         'target_name': 'bypass',
         'type': 'none',

         'direct_dependent_settings': {
            'sources': [
               'Bypass.cpp',
               'Bypass.h',
               'Bypass.erbui',
            ],
         },
      },

      {
         'target_name': 'bypass-daisy',

         'dependencies': [ 'bypass', 'erb-daisy' ],
      },

      {
         'target_name': 'bypass-vcvrack',

         'dependencies': [ 'bypass', 'erb-vcvrack' ],
      },
   ],
}
