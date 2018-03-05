class CreateNotices < ActiveRecord::Migration[5.1]
  def change
    create_table :notices do |t|
      t.references :property, foreign_key: true
      t.references :user, foreign_key: true
      t.string :subject
      t.text :detail
      t.date :publish_at
      t.date :expire_at

      t.timestamps
    end
  end
end
