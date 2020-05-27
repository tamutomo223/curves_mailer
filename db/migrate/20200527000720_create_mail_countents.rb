class CreateMailCountents < ActiveRecord::Migration[5.2]
  def change
    create_table :mail_countents do |t|
      t.string :subject
      t.string :main

      t.timestamps
    end
  end
end
