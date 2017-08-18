class AddQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :text, null: false
      t.text :hint, null: false
      t.string :image, default: ""
    end
  end
end
