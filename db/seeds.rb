1..40.times do |i|
  User.create(lastname: "Lastname#{i}",
              firstname: "Firstname#{i}",
              email: "mih#{i}@aber.ac.uk"
              )
end
