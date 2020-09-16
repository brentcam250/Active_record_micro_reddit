class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :content
      # t.belongs_to :post, index: { unique: true }, foreign_key: true
      # t.belongs_to :user, index: { unique: true }, foreign_key: true


      t.timestamps
    end
  end
end
