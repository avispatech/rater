if @rate
  json.message "The rate #{@rate.id} was deleted"
else
  json.error @error
end
