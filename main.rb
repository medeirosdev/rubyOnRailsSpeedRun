puts "UsersClass OK?"
require 'D:\projetos\vscode\ruby\UsersClass.rb'
puts "UsersClass OK!"



puts "JsonClass OK?"
require "D:\projetos\vscode\ruby\jsonCreate.rb"
puts "JsonClass OK!"


if __FILE__ == $0
mainClass = UsersClass.new("A",2,"B")
user = UsersClass.new("le", 123 , "231")
hash = mainClass.getUser(user)
JsonClass.createJSON(hash)
puts hash
end
