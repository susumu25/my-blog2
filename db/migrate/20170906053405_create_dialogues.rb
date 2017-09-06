class CreateDialogues < ActiveRecord::Migration[5.0]
  def change
    create_table :dialogues do |t|
      t.string :title
      t.string :stirng

      t.timestamps
    end
  end
end
