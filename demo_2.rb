#ERROR HANDLING! 

#Write method that asks for the password, 
#gets the password from the user
#gets the password again from the user if its wrong 
#and if the password is right, thanks the user 

def enter_password 

end 

def get_input
    input = gets.chomp
    raise "wrong password!" unless input == "hunter2"
end

