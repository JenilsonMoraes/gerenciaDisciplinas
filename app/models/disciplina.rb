class Disciplina < ApplicationRecord
  belongs_to :turma
  has_many :atividade

  def disciplina_completa
    "Nome: #{nome} Ano letivo: #{anoLetivo}"
  end
end
