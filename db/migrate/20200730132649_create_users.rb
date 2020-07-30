class CreateUsers < ActiveRecord::Migration[6.0]
  def up
    create_table :users do |t|
    	t.column "first_name",:string, :limit =>25
    	t.string "last_name", :limit => 25
    	t.string "email", :default =>'something@mail.com', :null =>false
    	t.string "password",:limit =>25

    	# t.datatime "created_at"
    	# t.datatime "updated_at"
      t.timestamps
    end

  end
  def down
  	drop_table :users
  end
end
