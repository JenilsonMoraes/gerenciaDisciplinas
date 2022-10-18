class Turma < ApplicationRecord
  has_many :disciplinas
  has_many :alunos


  validates :letra, presence:true, length: { maximum: 1}, :format => {with: /(^([A-Za-z\u00C0-\u017F]\s?)$)/,
                                                                      message: "Campo vazio, ou caracteres inválidos!"}
  validates :ano, presence:true, numericality: { only_integer:true }
  validates :anoLetivo, presence:true, numericality: { only_integer:true }


  def turma_completa
    "Letra: #{letra} Ano: #{ano} Ano letivo: #{anoLetivo}"
  end
end
