class CreateTurmas < ActiveRecord::Migration[7.0]
  def change
    create_table :turmas do |t|
      t.string :letra
      t.integer :ano
      t.integer :anoLetivo

      t.timestamps
    end
  end
end
