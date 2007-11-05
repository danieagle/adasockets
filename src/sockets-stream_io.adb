-----------------------------------------------------------------------------
--                                                                         --
--                         ADASOCKETS COMPONENTS                           --
--                                                                         --
--                   S O C K E T S . S T R E A M _ I O                     --
--                                                                         --
--                                B o d y                                  --
--                                                                         --
--          Copyright (C) 1998-2007 Samuel Tardieu <sam@rfc1149.net>       --
--               Copyright (C) 1999-2003 ENST http://www.enst.fr/          --
--                                                                         --
--   AdaSockets is free software; you can  redistribute it and/or modify   --
--   it  under terms of the GNU  General  Public License as published by   --
--   the Free Software Foundation; either version 2, or (at your option)   --
--   any later version.   AdaSockets is distributed  in the hope that it   --
--   will be useful, but WITHOUT ANY  WARRANTY; without even the implied   --
--   warranty of MERCHANTABILITY   or FITNESS FOR  A PARTICULAR PURPOSE.   --
--   See the GNU General Public  License  for more details.  You  should   --
--   have received a copy of the  GNU General Public License distributed   --
--   with AdaSockets; see   file COPYING.  If  not,  write  to  the Free   --
--   Software  Foundation, 59   Temple Place -   Suite  330,  Boston, MA   --
--   02111-1307, USA.                                                      --
--                                                                         --
--   As a special exception, if  other  files instantiate generics  from   --
--   this unit, or  you link this  unit with other  files to produce  an   --
--   executable,  this  unit does  not  by  itself cause  the  resulting   --
--   executable to be  covered by the  GNU General Public License.  This   --
--   exception does  not  however invalidate any  other reasons  why the   --
--   executable file might be covered by the GNU Public License.           --
--                                                                         --
--   The main repository for this software is located at:                  --
--       http://www.rfc1149.net/devel/adasockets                           --
--                                                                         --
--   If you have any question, please send a mail to the AdaSockets list   --
--       adasockets@lists.rfc1149.net                                      --
--                                                                         --
-----------------------------------------------------------------------------

package body Sockets.Stream_IO is

   ----------------
   -- Initialize --
   ----------------

   procedure Initialize
     (Stream : in out Socket_Stream_Type;
      FD     : in Socket_FD)
   is
   begin
      Stream.FD := FD;
   end Initialize;

   ----------
   -- Read --
   ----------

   procedure Read
     (Stream : in out Socket_Stream_Type;
      Item   : out Ada.Streams.Stream_Element_Array;
      Last   : out Ada.Streams.Stream_Element_Offset)
   is
   begin
      Receive (Stream.FD, Item);
      Last := Item'Last;
   end Read;

   -----------
   -- Write --
   -----------

   procedure Write
     (Stream : in out Socket_Stream_Type;
      Item   : in Ada.Streams.Stream_Element_Array)
   is
   begin
      Send (Stream.FD, Item);
   end Write;

end Sockets.Stream_IO;
