class CreateSpeakers < ActiveRecord::Migration
  def change
    create_table :speakers do |t|
      t.string :name
      t.string :title
      t.text :intro

      t.timestamps
    end
  end
end
