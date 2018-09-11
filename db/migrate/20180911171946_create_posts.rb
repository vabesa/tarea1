class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.time :post_at
      t.string :client_ip

      t.timestamps
    end
  end
end
