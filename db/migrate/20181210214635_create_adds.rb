class CreateAdds < ActiveRecord::Migration[5.2]
  def change
    create_table :adds do |t|
      t.string :address

      t.timestamps
    end
  end
end
