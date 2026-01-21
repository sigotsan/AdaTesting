with Ada.Text_IO; use Ada.Text_IO;

procedure Main is
   -- Create a custom type that ONLY allows numbers between 0 and 100
   -- This is why Ada is used in planes and rockets!
   type Intensity is range 0 .. 100;

   -- A procedure to print a "Nice Level"
   procedure Print_Nice_Message (Level : Intensity) is
   begin
      Put_Line("---------------------------------------");
      Put_Line("Setting Nice-o-Meter to:" & Intensity'Image(Level) & "%");
      Put_Line("Message: You have successfully set up Ada!");
      Put_Line("Status: GitHub Linked & Code Compiling.");
      Put_Line("---------------------------------------");
   end Print_Nice_Message;

   Current_Nice_Level : Intensity := 100;

begin
   Print_Nice_Message(Current_Nice_Level);
end Main;