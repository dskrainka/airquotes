class AddQuoteIdToQuotes < ActiveRecord::Migration
  def change
    add_column :quotes, :quote_id, :string
    add_index :quotes, :quote_id
  end
end
