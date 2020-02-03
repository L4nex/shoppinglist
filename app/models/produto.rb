class Produto < ApplicationRecord
validates :nome, presence:true
validates :quantidade, presence:true
validates :valor, presence:true
validates :data_compra, presence:true




end
