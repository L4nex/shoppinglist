json.extract! produto, :id, :nome, :quantidade, :valor, :data_compra, :created_at, :updated_at
json.url produto_url(produto, format: :json)
