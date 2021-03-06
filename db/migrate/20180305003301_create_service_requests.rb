class CreateServiceRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :service_requests do |t|
      t.references :property, foreign_key: true
      t.references :user, foreign_key: true
      t.string :subject
      t.text :detail

      t.timestamps
    end
  end
end
