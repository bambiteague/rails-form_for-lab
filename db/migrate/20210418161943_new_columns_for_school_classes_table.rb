class NewColumnsForSchoolClassesTable < ActiveRecord::Migration[5.0]
  def change
    add_column(:school_classes, :created_at, :datetime, null: false)
    add_column(:school_classes, :updated_at, :datetime, null: false)
  end
end
