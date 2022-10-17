class Aluno < ApplicationRecord
  belongs_to :turma
  has_many :disciplinas
  has_many :avaliacaos
  has_many :atividades

  validates :turma_id, presence: true
end
