p "ghoal"
json.array! @users do |user|
  json.id user.id
  json.name user.name
  json.age user.age
end