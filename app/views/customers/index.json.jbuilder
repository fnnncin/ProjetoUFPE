json.array!(@customers) do |customer|
  json.extract! customer, :id, :nome, :rg, :turma, :obs
  json.url customer_url(customer, format: :json)
end
