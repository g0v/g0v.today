class CreatePeriods < ActiveRecord::Migration
  def change
    create_table :periods do |t|
      t.date :date
      t.time :start
      t.boolean :is_talk
      t.string :description

      t.timestamps
    end
  end
end
