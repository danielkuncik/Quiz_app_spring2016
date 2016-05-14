class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.integer :top_score
      t.references :user, index: true, foreign_key: true
      t.references :quiz, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
