class AddUserToProductivity < ActiveRecord::Migration[5.1]
  def change
    add_reference :productivities, :user, index: true
  end
end
