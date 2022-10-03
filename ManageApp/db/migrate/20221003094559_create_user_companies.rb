class CreateUserCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :user_companies do |t|
      t.references :user, :foreign_key => {on_update: :cascade, on_delete: :nullify}
      t.belongs_to :company, :foreign_key => {on_update: :cascade, on_delete: :nullify}

      t.timestamps
    end
  end
end
