class CreateCurryRepositoryMaintainers < ActiveRecord::Migration[4.2]
  def change
    create_table :curry_repository_maintainers do |t|
      t.integer :repository_id
      t.integer :user_id

      t.timestamps
    end
  end
end
