class CreateSelectDates < ActiveRecord::Migration[5.2]
  def change
    create_table :select_dates do |t|
      t.datetime :event_date
      t.references :blog, foreign_key: true
      t.timestamps
    end
  end
end
