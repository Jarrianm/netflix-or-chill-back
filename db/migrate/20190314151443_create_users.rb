class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :location
      t.integer :age
      t.string :bio
      t.string :password_digest
      t.string :profile_img
      t.bigint :movie_id
      t.timestamps
    end
  end
end
