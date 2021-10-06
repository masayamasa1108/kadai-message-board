class RemoveStatusFromMessages < ActiveRecord::Migration[6.1]
  def change
    remove_column :messages, :status, :string
  end
end
