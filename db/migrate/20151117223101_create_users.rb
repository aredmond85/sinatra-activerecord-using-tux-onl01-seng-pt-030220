class CreateUsers < ActiveRecord::Migration
  #creates table
  def change
    #create sql table
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :fav_icecream
    end
  end
end
