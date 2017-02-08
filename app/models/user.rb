class User < ApplicationRecord
  validates :census_id, presence: true

  has_many :solutions
  has_many :feedbacks

  enum role: [:student, :instructor]
  
  def instructor?
    role == "instructor"
  end
  
  def student?
    role == "student"
  end
  
  attr_reader :notification_display, :solution_display
  
  def notification_display(current_user)
    if instructor?
      notifier_count = Solution.where(status: 0).count
    else
      notifier_count = (Solution.where(user_id: current_user.id, status: 1)).count
    end
    notifier_count
  end
  
  def solution_display(current_user)
    Solution.where(user_id: current_user.id, status: 1)
  end
  
end
