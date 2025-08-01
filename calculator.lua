-- A  Simple CLI Calculator In Lua

--------Funtions
-- Add
--Subtract
-- Divide -- handle /0 Logic
-- Multiply
-- Handle Operators

----------DrawBacks (to be fixed)
-- No Error Handling 

----------------------- Code-------------------------------------

    -- Menu For Operator
    operators = [[
    1. Add
    2.Subtract
    3.Multiply
    4.Divide
    5.Exit ]]

-- Looping 
while true do

    print("\n-----Lua Calculator For 2 Numbers-----")

    io.write("Enter First Num: ")
    num1 = io.read("*n")

    io.write("Enter Second Num: ")
    num2 = io.read("*n")
    

    print(operators) -- Print Out the Menu of Operators

    io.write("Enter Choice: ") -- Display the text but does'nt move the cursor to new line 
    operator = io.read("*n") -- Accepts only Numbers/Integers

    -- Cheks for the Users Operator & Calcualtes Result
    if operator == 1 then
        print("---Result: " .. num1 + num2)
    elseif operator == 2 then
        print("---Result: " ..num1 + num2)
    elseif operator == 3 then
        print("---Result: " ..num1 * num2)
    elseif operator == 4 then
        if num2 == 0 then
            print("Cannot Divide By zero!")
        else
            print("---Result: " .. num1 / num2)
        end
    elseif operator == 5 then
        print("Exiting ...Have a nice Day")
        break -- Breaks out of the Loop
    else
        print("Invalid Choice")
    end


    
   
end
