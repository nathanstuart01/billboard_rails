class CreateBillboards < ActiveRecord::Migration[5.0]
  def change
    create_table :billboards do |t|
      t.string :chart_name, null: false

      t.timestamps
    end
  end
end
