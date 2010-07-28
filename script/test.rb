puts "Current queue is #{Headbanger::ResqueMailer.queue}"

Headbanger::ResqueMailer.queue = :mailer

puts "Current queue now is #{Headbanger::ResqueMailer.queue}"

Mailer.deliver_test