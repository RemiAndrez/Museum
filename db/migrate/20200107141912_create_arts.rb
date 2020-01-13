class CreateArts < ActiveRecord::Migration[5.2]
  def change
    create_table :arts do |t|
      t.string :Tittle
      t.string :Date
      t.text :Description
      t.string :Author
      t.string :Picture

      t.timestamps
    end
  end
end
