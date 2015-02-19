##! This is where we will mount the class defined in emp_api/app/api/employee/data.rb.
# We need to access the Employee::Data class functionality inside the API class.
# We'll use mount to make the Employee::Data class accessible inside the API class.

class API < Grape::API
  prefix 'api'
  version 'v1', using: :path
  mount Employee::Data
end 
