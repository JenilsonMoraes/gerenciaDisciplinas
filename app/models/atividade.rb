class Atividade < ApplicationRecord
  #belongs_to :aluno
  belongs_to :disciplina
  has_many :avaliacaos

  validates :titulo, presence:true
  validates :bimestre, length: { maximum: 1}, presence:true, numericality: { only_integer:true }
  validates :descricao, presence:true


  def atividade_completa
    "Titulo: #{titulo} Bimestre: #{bimestre}"
  end
end
