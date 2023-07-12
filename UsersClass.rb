class UsersClass
  attr_accessor :name,:age,:cpf

  def initialize(name, age, cpf)
    @name = name
    @age = age
    @cpf = cpf
  end

  def getUser(user)
    attributes = {}
    user.instance_variables.each do |var|
      attributes[var] = user.instance_variable_get(var)
    end
    attributes
  end

  

end
