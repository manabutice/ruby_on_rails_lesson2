class Task < ApplicationRecord
  STATUS = ["未着手", "着手中", "完了"].map(&:to_s)
end
