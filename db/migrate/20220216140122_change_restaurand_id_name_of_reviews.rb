class ChangeRestaurandIdNameOfReviews < ActiveRecord::Migration[6.1]

  def change
    add_reference :reviews, :restaurant, index: true

    remove_reference :reviews, :restaurnt, index: true
  end
end
