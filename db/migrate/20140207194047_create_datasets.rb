class CreateDatasets < ActiveRecord::Migration
  def change
    create_table :datasets do |t|
      t.string :name
      t.string :frequency
      t.string :system
      t.string :format
      t.string :url
      t.string :notes

      t.timestamps
    end
  end
end
