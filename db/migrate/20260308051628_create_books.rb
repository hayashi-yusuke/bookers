class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :title #本のタイトル
      t.text :body #感想
      t.timestamps
    end
  end
end
