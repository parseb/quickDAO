class Dao < ApplicationRecord
  belongs_to :actions
  belongs_to :invites
end
