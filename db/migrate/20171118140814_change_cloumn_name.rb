class ChangeCloumnName < ActiveRecord::Migration[5.1]
  def change
    change_table :lists do |t|
      t.rename :title, :name
      t.rename :date, :duedate
      t.rename :description, :note
    end
  end
end
