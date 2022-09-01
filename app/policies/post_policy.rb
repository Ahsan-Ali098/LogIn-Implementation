# frozen_string_literal: true

# ApplicationPolicy
#
class PostPolicy < ApplicationPolicy
  def index?
    true
  end

  def create?
    user.present?
  end

  def update?
    return true if user.present? && user == Post.user
  end

  def destroy?
    return true if user.present? && user == Post.user
  end

  private

  def post
    record
  end
end
