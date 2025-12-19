class AddCommentRefToComments < ActiveRecord::Migration[8.1]
  def change
    add_reference :comments, :comment, foreign_key: true
  end
end
