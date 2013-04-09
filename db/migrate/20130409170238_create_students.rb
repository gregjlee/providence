class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :id_num
      t.integer :weight
      t.string :image_url

      t.timestamps
    end
  end
end
