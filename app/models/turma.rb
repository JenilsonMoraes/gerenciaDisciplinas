class Turma < ApplicationRecord
  has_many :disciplinas
  has_many :alunos
end
