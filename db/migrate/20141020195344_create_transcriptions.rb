class CreateTranscriptions < ActiveRecord::Migration
  def change
    create_table :transcriptions do |t|
      t.string :name
      t.boolean :finished

      t.timestamps
    end
  end
end
