class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.references :user, foreign_key: true
      t.string :title
      t.text :decription
      t.datetime :due_date_at
      t.string :status

      t.timestamps
    end
  end
end
