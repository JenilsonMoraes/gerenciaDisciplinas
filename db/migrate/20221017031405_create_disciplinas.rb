class CreateDisciplinas < ActiveRecord::Migration[7.0]
  def change
    create_table :disciplinas do |t|
      t.string :nome
      t.integer :anoLetivo

      t.timestamps
    end
  end
end
