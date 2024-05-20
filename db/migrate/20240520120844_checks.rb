class Checks < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :checks, :users
  end
end
