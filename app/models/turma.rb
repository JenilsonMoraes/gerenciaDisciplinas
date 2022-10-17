class Turma < ApplicationRecord
  has_many :disciplinas
  has_many :alunos

  def turma_completa
    "#{letra};#{ano};#{anoLetivo}"
  end
end
