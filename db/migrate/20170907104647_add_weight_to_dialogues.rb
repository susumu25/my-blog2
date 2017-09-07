class AddWeightToDialogues < ActiveRecord::Migration[5.0]
  def change
    add_column :dialogues, :weight, :string
  end
end
