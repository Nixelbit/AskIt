class QuestionPolicy < ApplicationPolicy
  def create?
    false
  end

  def update?
    false
  end

  def destroy?
  end

  def index?
    true
  end

  def show?
    true
  end
end
