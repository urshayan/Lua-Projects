-- Go to in Lua

--A goto statement jumps the execution of a program to a corresponding label


-- A simple example : use of goto in Lua 

::question1:: do
    io.write("Are you Gay?: ")
    answer = io.read()

    if answer == "yes" or answer == "y" then goto confirmation -- Jumps confirmation 
    else goto question1 -- repeats the questions unbtil the user accepts he is

    end
end

::confirmation:: do
    print("Got it!! .... U are a Gay!")
end