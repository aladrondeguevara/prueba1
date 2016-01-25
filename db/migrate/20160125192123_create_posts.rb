class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :nombre
      t.text :comentario
      t.references :user, index: true

      t.timestamps
    end
  end
end
