class AddColumnToTeam < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :sport, :string
    add_column :teams, :name, :string
  end
end
