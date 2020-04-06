class User < ApplicationRecord
  has_many :mensajes

  validates :nombre, presence: {message: "Escriba el nombre"}
end
