json.data do
  json.id @rate.id
  json.type "rates"
  json.attribute do
    json.currency @rate.currency
    json.name @rate.name
    json.value @rate.equivalence
  end
end