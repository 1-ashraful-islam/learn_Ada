with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Positive is
    N : Integer;
begin
    -- Put a string
    Put ("Enter a integer value: ");

    -- Read in a integer value
    GET (N);

    if N > 0 then
        -- Put an integer
        Put (N);
        Put_Line (" is a positive number");
    end if;
end Check_Positive;