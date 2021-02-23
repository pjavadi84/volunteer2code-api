class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.integer :company_id
      t.text :project_description
      t.string :type
      t.date :deadline
      t.string :reward

      t.timestamps
    end
  end
end
