class CreateResults < ActiveRecord::Migration[6.0]
  def change
    create_table :results do |t|
      t.string :quiz_name
      t.integer :score
      t.references :quiz, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
