require "./employee.rb"
require "./reportable.rb"
require "./employee.rb"

employee1 = Employee.new(
                        first_name: "Majora", 
                        last_name: "Carter", 
                        salary: 80000, 
                        active: true
                        )
employee2 = Employee.new(
                        first_name: "Danilo", 
                        last_name: "Campos", 
                        salary: 70000, 
                        active: true
                        )

manager = Manager.new(
                      first_name: "Saron", 
                      last_name: "Yitbarek", 
                      salary: 100000, 
                      active: true, employees: [employee1, employee2]
                      )

intern = Intern.new(
                    first_name: "Jimmy",
                    last_name: "Olsen", 
                    salary: 30000,
                    active: true
                    )

employee_1.print_info
employee_2.print_info
manager.print_info
intern.print_info