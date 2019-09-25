if @rate
  json.data do
    json.id @rate.id
    json.type 'rates'
    json.attributes do
      json.currency @rate.currency
      json.name @rate.name
      json.value @rate.equivalence
    end
  end
else
  json.error @error
end
