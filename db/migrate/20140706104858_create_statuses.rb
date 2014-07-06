class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.text :message
      t.string :user
      t.boolean :success
      t.timestamps
    end
  end
end
