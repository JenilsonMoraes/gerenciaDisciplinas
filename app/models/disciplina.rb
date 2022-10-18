class Disciplina < ApplicationRecord
  belongs_to :turma
  has_many :atividade

  validates :nome, :format => {with: /(^([A-Za-z\u00C0-\u017F]\s?){4,50}$)/,
                               message: "Campo vazio, ou caracteres inválidos!"}

  validates :anoLetivo, presence:true, numericality: { only_integer:true }

  def disciplina_completa
    "Nome: #{nome} Ano letivo: #{anoLetivo}"
  end
end
