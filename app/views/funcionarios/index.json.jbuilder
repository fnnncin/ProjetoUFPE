json.array!(@funcionarios) do |funcionario|
  json.extract! funcionario, :id, :name, :login
  json.url funcionario_url(funcionario, format: :json)
end
