
json.array! @products.each do |product|
  
  json.id product.id
  json.name product.name
  json.phone product.phone
  json.email product.email
  
end
