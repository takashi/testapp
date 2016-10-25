class AddTypeToImage < ActiveRecord::Migration[5.0]
  def change
    add_column :images, :type, :string
  end
end
