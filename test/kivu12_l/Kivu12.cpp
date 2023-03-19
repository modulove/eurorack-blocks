/*****************************************************************************

      Kivu12.cpp
      Copyright (c) 2020 Raphael DINGE

*Tab=3***********************************************************************/



/*\\\ INCLUDE FILES \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/

#include "Kivu12.h"



/*
==============================================================================
Name : process
==============================================================================
*/

void  Kivu12::process ()
{
   // output 2 tones on output, just to make sure the board is running
   osc1.set_freq (440.f);
   osc2.set_freq (880.f);

   for (size_t i = 0 ; i < erb_BUFFER_SIZE ; ++i)
   {
      ui.audio_out1 [i] = osc1.process ();
      ui.audio_out2 [i] = osc2.process ();
   }

   ui.led = ui.pot;
}