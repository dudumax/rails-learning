class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.text :instagram 
      t.string :content
     
      t.timestamps
    end
  end
end
