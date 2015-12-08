class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :nome
      t.string :rg
      t.string :turma
      t.text :obs

      t.timestamps null: false
    end
  end
end
