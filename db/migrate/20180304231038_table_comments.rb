class TableComments < ActiveRecord::Migration[5.1]
  def change
      create_table :comments
      add_column :comments, :author, :string
      add_column :comments, :content, :text
      add_column :comments, :post_id, :number

  end
end
