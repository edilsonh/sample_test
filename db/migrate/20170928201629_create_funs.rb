class CreateFuns < ActiveRecord::Migration[5.1]
  def change
    create_table :funs do |t|
      t.string :item

      t.timestamps
    end
  end
end
