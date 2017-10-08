class UserFields2 < ActiveRecord::Migration
  def change
    add_column :users, :nome, :string
    add_column :users, :login, :string
    add_column :users, :celular, :string
    add_column :users, :fixo, :string
    add_column :users, :cargo, :string
    add_column :users, :status, :boolean
  end
end
