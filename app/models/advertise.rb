class Advertise < Content
  scope :top_banner, where(:post_type => "top_banner")
  scope :bottom_banner, where(:post_type => "bottom_banner")

  content_fields :body

  def password_protected?
    false
  end

  def access_by?(user)
    user.admin? || user_id == user.id
  end

  def permalink_url(anchor=nil, only_path=false)
    blog.url_for(
        :controller => '/notes',
        :action => 'show',
        :permalink => permalink,
        :anchor => anchor,
        :only_path => only_path
    )
  end

end