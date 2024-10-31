class Scope < ApplicationPolicy::Scope
  def destroy?
  user == comment.author
  end

end
