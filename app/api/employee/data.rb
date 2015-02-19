##! This file holds the class to access the Employee model.

module Employee
  class Data < Grape::API

    ##! Create the first API endpoint to retrieve all employee details
    resource :employee_data do
      desc "List all Employees"

      get do
        EmpData.all
      end

    end

  end
end
