class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :country
      t.string :image

      t.timestamps
    end
  end
end
