class Atividade < ApplicationRecord
  #belongs_to :aluno
  belongs_to :disciplina
  has_many :avaliacaos

  def atividade_completa
    "Titulo: #{titulo} Bimestre: #{bimestre}"
  end
end
