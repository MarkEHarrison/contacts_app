
json.array! @products.each do |product|
  
  json.id @contact.id
  json.first_name @contact.first_name
  json.last_name @contact.last_name
  json.phone @contact.phone_number
  json.email @contact.email
  
end
