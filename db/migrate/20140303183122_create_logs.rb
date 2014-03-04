class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.string :type
      t.text :log
      t.text :resolve

      t.timestamps
    end
  end
end
