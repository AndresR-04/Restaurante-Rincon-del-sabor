class CategoryPolicy
  attr_reader :user, :category

  def initialize(user, category)
    @user = user
    @category = category
  end

  def index?
    @user.has_role? :all

  end
  def new?
    @user.has_role? :all
  end
  def show?

  end
end
