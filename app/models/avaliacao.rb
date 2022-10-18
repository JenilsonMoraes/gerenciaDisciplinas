class Avaliacao < ApplicationRecord
  belongs_to :atividade
  belongs_to :aluno

  validates :pontos, presence:true, numericality: true


end
