require "./employee.rb"
require "./reportable.rb"

class Intern < Employee
  include Reportable
end

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end

end