class CreateWikis < ActiveRecord::Migration
  def change
    create_table :wikis do |t|
      t.string :topic
      t.text :question
      t.text :answer

      t.timestamps
    end
  end
end
