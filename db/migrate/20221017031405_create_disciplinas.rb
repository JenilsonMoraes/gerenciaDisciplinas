class CreateDisciplinas < ActiveRecord::Migration[7.0]
  def change
    create_table :disciplinas do |t|
      t.string :nome
      t.integer :anoLetivo
      t.references :turma, null:false, foreign_key: true
      t.timestamps
    end
  end
end
