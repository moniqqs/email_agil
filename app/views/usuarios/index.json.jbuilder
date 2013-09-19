json.array!(@usuarios) do |usuario|
  json.extract! usuario, :login, :password, :name, :email
  json.url usuario_url(usuario, format: :json)
end
