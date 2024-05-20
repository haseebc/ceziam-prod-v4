class AddStateToChecks < ActiveRecord::Migration[7.1]
  def change
    add_column :checks, :state, :string, default: "pending"
  end
end
