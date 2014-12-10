class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
    	t.integer :client_id
    	t.string :file_name
    	t.string :file_path

      t.timestamps
    end
  end
end
