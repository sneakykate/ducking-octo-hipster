class AddPersonnelToJob < ActiveRecord::Migration
  def change
  	add_column :jobs, :EP_name, :string
  	add_column :jobs, :prod_co, :string
  	add_column :jobs, :prod_co_address, :string
  	add_column :jobs, :CD_name, :string
  	add_column :jobs, :director, :string
  	add_column :jobs, :agency_id, :integer
  end
end
