class User < ApplicationRecord
      # encrypt password
  has_secure_password

  # model association
  has_many :results, dependent: :destroy
  has_many :asignedquizs, dependent: :destroy
  # Validations
  validates_presence_of :name, :email, :password_digest
end
