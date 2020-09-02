class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.references :from, references: :airports, foreign_key: { to_table: :airports }
      t.references :to, references: :airports, foreign_key: { to_table: :airports }
      t.datetime :start_time
      t.string :duration

      t.timestamps
    end
  end
end
