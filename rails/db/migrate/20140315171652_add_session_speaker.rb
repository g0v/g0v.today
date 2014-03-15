class AddSessionSpeaker < ActiveRecord::Migration
  def change
    create_table :sessions_speakers do |t|
      t.references :session
      t.references :speaker
    end
  end
end
