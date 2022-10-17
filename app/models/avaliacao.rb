class Avaliacao < ApplicationRecord
  has_one :atividade
  belongs_to :aluno
end
