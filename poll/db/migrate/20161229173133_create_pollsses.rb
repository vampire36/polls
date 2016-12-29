class CreatePollsses < ActiveRecord::Migration
  def change
    create_table :pollsses do |t|
      t.text :topic

      t.timestamps null: false
    end
  end
end
