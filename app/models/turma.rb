class Turma < ApplicationRecord
  has_many :disciplinas
  has_many :alunos

  def turma_completa
    "Letra: #{letra} Ano: #{ano} Ano letivo: #{anoLetivo}"
  end
end
