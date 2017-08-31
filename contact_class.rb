
class ContactForm
 #attributes / properties
	attr_accessor :name, :email_id, :subject, :phone, :message
#method / behaviour
def details
	"Name : #{name} \nemail_id : #{email_id} \nsubject : #{subject} \nphone : #{phone} \nmessage : #{message}"
 end
end
contact_forms = []

c1 = ContactForm.new
c1.name = "teja"
c1.email_id = "tejalevaku@gmail.com"
c1.subject = "ruby"
c1.phone = "9676711341"
c1.message = "Hello"
 puts contact_forms.push(c1)

 c2 = ContactForm.new
 c2.name = "kiran"
 c2.email_id = "manoj"
 c2.subject = "rails"
 c2.phone = "7207511341"
 c2.message = "Hey teja"
puts contact_forms.push(c2)
puts c1.details
puts c2.details

puts "*********************************"

contact_forms.each do |contact_form|

puts contact_form.name + " " +contact_form.subject
end	

puts "***********************************"

contact_forms.each do |contact_form|
	puts contact_form.details
end