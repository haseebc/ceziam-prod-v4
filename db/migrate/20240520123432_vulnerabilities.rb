class Vulnerabilities < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key "vulnerabilities", "checks"
  end
end
