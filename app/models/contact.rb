class Contact < ActiveRecord::Base

  def contactFullName
     firstName + " " + middleName + " " + lastName
  end
end
