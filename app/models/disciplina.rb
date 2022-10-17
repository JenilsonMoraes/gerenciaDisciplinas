class Disciplina < ApplicationRecord
  belongs_to :turma
  has_many :atividade
end
