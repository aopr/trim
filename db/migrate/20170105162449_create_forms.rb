class CreateForms < ActiveRecord::Migration[5.0]
  def change
    create_table :forms do |t|
      t.string :fullname
      t.string :email
      t.string :projectrepo
      t.string :projecturl
      t.string :bestpractice
      t.string :modular
      t.string :fullstack
      t.string :testing
      t.string :database
      t.string :debugging
      t.string :problemsolving
      t.string :js
      t.string :html
      t.string :css
      t.string :teamwork
      t.string :motivation
      t.string :communication
      t.string :energy
      t.string :intelligence

      t.timestamps
    end
  end
end
