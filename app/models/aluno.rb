class Aluno < ApplicationRecord
  belongs_to :turma
  has_many :disciplinas
  has_many :avaliacaos
  has_many :atividades

  validates :turma_id, presence: true

  validates :nome, :format => {with: /(^([A-Za-z\u00C0-\u017F]\s?){0,50}$)/,
                               message: "Campo vazio, ou caracteres inválidos!"}

end
