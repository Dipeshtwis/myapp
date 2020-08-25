class CreateJoinTableMailingListUser < ActiveRecord::Migration[6.0]
  def change
    create_join_table :mailing_lists, :users do |t|
      # t.index [:mailing_list_id, :user_id]
      # t.index [:user_id, :mailing_list_id]
    end
  end
end
