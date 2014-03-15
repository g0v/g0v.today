class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :topic
      t.text :description
      t.boolean :is_keynote
      t.boolean :is_panel

      t.timestamps
    end
  end
end
