class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :body
      t.string :username
      t.timestamps 
      # t.timestamps :updated_at

    end
  end
end
