class CreateJoinPmRecipients < ActiveRecord::Migration[5.2]
  def change
    create_table :join_pm_recipients do |t|
      t.belongs_to :private_message, index: true
      t.timestamps
    end
  end
end
