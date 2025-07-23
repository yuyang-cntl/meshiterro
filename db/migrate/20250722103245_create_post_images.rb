class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      
      t.text :caption
      t.user_id :integer
      t.timestamps
    end
  end
end
