/*****************************************************************************

      Bypass.cpp
      Copyright (c) 2020 Raphael DINGE

*Tab=3***********************************************************************/



/*\\\ INCLUDE FILES \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\*/

#include "Bypass.h"

#include <cmath>



/*
==============================================================================
Name : process
==============================================================================
*/

void  Bypass::process ()
{
   audio_out = audio_in;
}
