class NotificationMailer < ActionMailer::Base
  helper :application
  layout nil

  def article(article, user)
    @user = user
    @blog = article.blog
    @article = article
    build_mail @blog, @user, "Yeni Yazı: #{article.title}"
  end

  def comment(comment, user)
    @user = user
    @blog = comment.blog
    @comment = comment
    build_mail @blog, @user, "Yeni Yorum: #{comment.article.title}"
  end

  def notif_user(user)
    @user = user
    @blog = Blog.default
    build_mail @blog, @user, "YigitBacakoglu.com'a Hos Geldin"
  end

  private

  def make_subject blog, subject
    "[#{blog.blog_name}] #{subject}"
  end

  def build_mail blog, user, subject
    headers['X-Mailer'] = "YigitBacakoglu.com #{PUBLIFY_VERSION}"
    mail(from: blog.email_from,
         to: user.email,
         subject: make_subject(blog, subject))
  end
end
