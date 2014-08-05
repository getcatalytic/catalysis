class CreateCatalysisUsers < ActiveRecord::Migration
  def change
    create_table :catalysis_users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username

      t.timestamps
    end
  end
end
