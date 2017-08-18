class AddAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.string :lable, null: false
      t.string :text, null: false
      t.text :more_info
      t.belongs_to :question, null: false

      t.timestamps
    end
  end
end
