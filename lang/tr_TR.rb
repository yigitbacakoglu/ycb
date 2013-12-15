# coding: utf-8
Localization.define("tr_TR") do |l|

  # app/controllers/accounts_controller.rb
  l.store "Login successful", "Giriş başarılı"
  l.store "Login unsuccessful", "Giriş başarısız"
  l.store "An email has been successfully sent to your address with your new password", ""
  l.store "Oops, something wrong just happened", ""
  l.store "Successfully logged out", ""
  l.store "login", ""
  l.store "signup", ""
  l.store "Recover your password", ""

  # app/controllers/admin/categories_controller.rb
  l.store "Category was successfully saved.", ""
  l.store "Category could not be saved.", ""

  # app/controllers/admin/content_controller.rb
  l.store "Error, you are not allowed to perform this action", ""
  l.store "Preview", ""
  l.store "Article was successfully created", ""
  l.store "Article was successfully updated.", ""

  # app/controllers/admin/feedback_controller.rb
  l.store "Deleted", ""
  l.store "Not found", ""
  l.store "Deleted %d item(s)", ""
  l.store "Marked %d item(s) as Ham", ""
  l.store "Marked %d item(s) as Spam", ""
  l.store "Confirmed classification of %s item(s)", ""
  l.store "Not implemented", ""
  l.store "All spam have been deleted", ""
  l.store "Comment was successfully created.", ""
  l.store "Comment was successfully updated.", ""

  # app/controllers/admin/pages_controller.rb
  l.store "Page was successfully created.", ""
  l.store "Page was successfully updated.", ""

  # app/controllers/admin/profiles_controller.rb
  l.store "User was successfully updated.", ""

  # app/controllers/admin/resources_controller.rb
  l.store "Error occurred while updating Content Type.", ""
  l.store "complete", ""
  l.store "File uploaded: ", ""
  l.store "Unable to upload", ""
  l.store "Metadata was successfully updated.", ""
  l.store "Not all metadata was defined correctly.", ""
  l.store "Content Type was successfully updated.", ""

  # app/controllers/admin/settings_controller.rb
  l.store "Please review and save the settings before continuing", ""
  l.store "config updated.", ""

  # app/controllers/admin/sidebar_controller.rb
  l.store "It seems something went wrong. Maybe some of your sidebars are actually missing and you should either reinstall them or remove them manually", ""

  # app/controllers/admin/tags_controller.rb
  l.store "Tag was successfully updated.", ""

  # app/controllers/admin/themes_controller.rb
  l.store "Theme changed successfully", ""
  l.store "You are not authorized to open this file", ""
  l.store "File saved successfully", ""
  l.store "Unable to write file", ""

  # app/controllers/admin/users_controller.rb
  l.store "User was successfully created.", ""

  # app/controllers/application_controller.rb
  l.store "Localization.rtl", ""

  # app/controllers/articles_controller.rb
  l.store "No posts found...", ""
  l.store "Archives for", ""
  l.store "Archives for ", ""
  l.store ", Articles for ", ""

  # app/controllers/grouping_controller.rb
  l.store "page", ""
  l.store "everything about", ""

  # app/helpers/admin/base_helper.rb
  l.store "Cancel", "İptal"
  l.store "Store", ""
  l.store "Delete", "Sil"
  l.store "delete", "sil"
  l.store "Delete content", "İçeriği sil"
  l.store "Are you sure?", "Emin misiniz?"
  l.store "Please select", "Lütfen seçin"
  l.store "All categories", "Tüm Kategoriler"
  l.store "All authors", "Tüm Yazarlar"
  l.store "All published dates", "Tüm Yayınlanmış Tarihler"
  l.store "There are no %s yet. Why don't you start and create one?", ""
  l.store "or", "veya"
  l.store "Save", "Kaydet"
  l.store "Edit", "Düzenle"
  l.store "Show", "Göster"
  l.store "Published", "Yayınlanmış"
  l.store "Unpublished", "Yayınlanmamış"
  l.store "Show help on Publify macros", ""
  l.store "Back to overview", "Genel Bakışa dön"
  l.store "Name", "İsim"
  l.store "Description", "Açıklama"
  l.store "Tag", "Etiket"

  # app/helpers/admin/categories_helper.rb
  l.store "no articles", "Makale yok"
  l.store "1 article", "1 Makale"
  l.store "%d articles", "%d Makale"

  # app/helpers/admin/content_helper.rb
  l.store "Destroy this draft", ""

  # app/helpers/admin/feedback_helper.rb
  l.store "Show conversation", ""
  l.store "Flag as %s", ""

  # app/helpers/application_helper.rb
  l.store "%%a, %%d %%b %%Y %%H:%%M:%%S GMT", ""
  l.store "%%d. %%b", ""
  l.store "%d comments", "%d yorum"
  l.store "no comments", "Yorum Yok"
  l.store "1 comment", "1 yorum"
  l.store "no trackbacks", "geridönüş yok"
  l.store "1 trackback", "1 geridönüş"
  l.store "%d trackbacks", "%d geridönüş"

  # app/helpers/content_helper.rb
  l.store "Posted in", ""
  l.store "Tags", "Etiketler"
  l.store "no posts", "Yazı yok"
  l.store "1 post", "1 Yazı"
  l.store "%d posts", "%d Yazı"

  # app/models/article.rb
  l.store "Original article writen by", "yazar"
  l.store "and published on", "yayın tarihi"
  l.store "direct link to this article", "makaleye direk link"
  l.store "If you are reading this article elsewhere than", ""
  l.store "it has been illegally reproduced and without proper authorization", ""

  # app/models/blog.rb
  l.store "You need a permalink format with an identifier : %%month%%, %%year%%, %%day%%, %%title%%", ""
  l.store "Can't end in .rss or .atom. These are reserved to be used for feed URLs", ""

  # app/models/feedback/states.rb
  l.store "Unclassified", ""
  l.store "Just Presumed Ham", ""
  l.store "Ham?", ""
  l.store "Just Marked As Ham", ""
  l.store "Ham", ""
  l.store "Spam?", ""
  l.store "Just Marked As Spam", ""
  l.store "Spam", ""

  # app/views/accounts/login.html.erb
  l.store "Sign in", ""
  l.store "I've lost my password", ""
  l.store "Login", "Login"
  l.store "Password", "Passwort"
  l.store "Remember me", ""
  l.store "Submit", ""
  l.store "Back to ", ""

  # app/views/accounts/recover_password.html.erb
  l.store "Back to login", ""
  l.store "Username or email", ""

  # app/views/accounts/signup.html.erb
  l.store "Create an account", "Hesap yarat"
  l.store "Username", "Kullanıcı adı"
  l.store "Email", "Email"
  l.store "Signup", "Kaydol"

  # app/views/admin/categories/_categories.html.erb
  l.store "Title", "Başlık"
  l.store "Reorder", "Sırala"
  l.store "Sort alphabetically", "Alfabetik sırala"

  # app/views/admin/categories/_form.html.erb
  l.store "Keywords", "Anahtar Kelimeler"

  # app/views/admin/categories/destroy.html.erb
  l.store "Are you sure you want to delete the category ", "Bu kategoriyi silmek istediğinizden emin misiniz?"
  l.store "Delete this category", "Kategoriyi sil"
  l.store "Categories", "Kategoriler"

  # app/views/admin/categories/index.html.erb
  l.store "New Category", ""

  # app/views/admin/categories/new.html.erb
  l.store "%s Category", ""

  # app/views/admin/categories/reorder.html.erb
  l.store "(Done)", "(Tamam)"

  # app/views/admin/content/_attachment.html.erb
  l.store "Remove", "Kaldı"
  l.store "Currently this article has the following resources", ""
  l.store "You can associate the following resources", ""
  l.store "Really delete attachment", ""
  l.store "Add another attachment", ""

  # app/views/admin/content/_drafts.html.erb
  l.store "Drafts", ""

  # app/views/admin/content/_form.html.erb
  l.store "Publish settings", ""
  l.store "Allow comments", ""
  l.store "Allow trackbacks", ""
  l.store "Password:", ""
  l.store "Publish", ""
  l.store "Tags", ""
  l.store "Separate tags with commas. Use double quotes (&quot;) around multi-word tags, e.g. &quot;opera house&quot;.", ""
  l.store "Excerpt", ""
  l.store "Excerpts are post summaries that show only on your blog homepage and won’t appear on the post itself", ""
  l.store "Uploads", ""
  l.store "Post settings", ""
  l.store "Publish at", ""
  l.store "Permalink", ""
  l.store "Article filter", ""
  l.store "Save as draft", ""
  l.store "New article", ""
  l.store "disabled", ""
  l.store "Markdown with SmartyPants", ""
  l.store "Markdown", ""
  l.store "Texttile", ""
  l.store "None", ""
  l.store "SmartyPants", ""
  l.store "Visual", ""
  l.store "Edit article", ""

  # app/views/admin/content/destroy.html.erb
  l.store "Are you sure you want to delete this article", ""
  l.store "Delete this article", ""
  l.store "Articles", ""

  # app/views/admin/content/index.html.erb
  l.store "New Article", ""
  l.store "Search articles that contain ...", ""
  l.store "Search", ""
  l.store "Author", "Yazar"
  l.store "Date", ""
  l.store "Feedback", "Geridönüş"
  l.store "Filter", ""
  l.store "Manage articles", ""
  l.store "Select a category", ""
  l.store "Select an author", ""
  l.store "Publication date", ""

  # app/views/admin/dashboard/_comments.html.erb
  l.store "Error: can't generate secret token. Security is at risk. Please, change %s content", ""
  l.store "For security reasons, you should restart your Publify application. Enjoy your blogging experience.", ""
  l.store "Latest Comments", ""
  l.store "No comments yet", ""
  l.store "By %s on %s", ""

  # app/views/admin/dashboard/_inbound.html.erb
  l.store "Inbound links", ""
  l.store "No one made a link to you yet", ""
  l.store " made a link to you saying ", ""
  l.store "You have no internet connection", ""

  # app/views/admin/dashboard/_overview.html.erb
  l.store "Getting started", ""
  l.store "This place gives you a quick overview of what happens on your Publify blog and what you can do. Maybe will you want to %s, %s or %s.", ""
  l.store "update your profile or change your password", ""
  l.store "You can also do a bit of design, %s or %s.", ""
  l.store "change your blog presentation", ""
  l.store "enable plugins", ""
  l.store "write a post", ""
  l.store "write a page", ""

  # app/views/admin/dashboard/_popular.html.erb
  l.store "Most popular", ""
  l.store "Nothing to show yet", ""

  # app/views/admin/dashboard/_posts.html.erb
  l.store "Latest Posts", ""
  l.store "No posts yet, why don't you start and write one", ""

  # app/views/admin/dashboard/_publify_dev.html.erb
  l.store "Latest news from the Publify development blog", ""
  l.store "Oh no, nothing new", ""

  # app/views/admin/dashboard/_welcome.html.erb
  l.store "Welcome back, %s!", ""
  l.store "%d articles and %d comments were posted since your last connexion", ""
  l.store "You're running Publify %s", ""
  l.store "Total posts : %d", ""
  l.store "Your posts : %d", ""
  l.store "Total comments : %d", ""
  l.store "Spam comments : %d", ""

  # app/views/admin/feedback/_button.html.erb
  l.store "Select action", ""
  l.store "Delete Checked Items", ""
  l.store "Delete all spam", ""
  l.store "Mark Checked Items as Spam", ""
  l.store "Mark Checked Items as Ham", ""
  l.store "All comments", ""
  l.store "Limit to ham", ""
  l.store "Unapproved comments", ""
  l.store "Limit to spam", "Einschränken auf Spam"

  # app/views/admin/feedback/_form.html.erb
  l.store "Add a comment", ""
  l.store "Url", "Url"

  # app/views/admin/feedback/_spam.html.erb
  l.store "This comment by <strong>%s</strong> was flagged as spam, %s?", ""

  # app/views/admin/feedback/article.html.erb
  l.store "Comments for %s", ""
  l.store "Status", "Status"
  l.store "Comment Author", ""
  l.store "Comment", "Yorum"

  # app/views/admin/feedback/edit.html.erb
  l.store "Comments for", "Kommentare für"

  # app/views/admin/feedback/index.html.erb
  l.store "Search Comments and Trackbacks that contain", ""
  l.store "Article", ""

  # app/views/admin/pages/_form.html.erb
  l.store "Online", "Online"
  l.store "Page settings", ""
  l.store "Permanent link", ""

  # app/views/admin/pages/destroy.html.erb
  l.store "Pages","Seiten"
  l.store "Are you sure you want to delete the page", ""
  l.store "Delete this page", ""

  # app/views/admin/pages/index.html.erb
  l.store "New Page", ""
  l.store "Manage pages", ""

  # app/views/admin/profiles/index.html.erb
  l.store "Your profile", ""

  # app/views/admin/resources/_mime_edit.html.erb
  l.store "Content Type", "Content Type"

  # app/views/admin/resources/_pages.html.erb
  l.store "Previous page", "Önceki sayfa"
  l.store "Next page", "Sonraki sayfa"

  # app/views/admin/resources/_upload.html.erb
  l.store "Upload a File to your Site", ""
  l.store "File", ""
  l.store "Upload", "Upload"

  # app/views/admin/resources/destroy.html.erb
  l.store "Are you sure you want to delete this file", ""
  l.store "Delete this file from the webserver?", ""
  l.store "File Uploads", "Dateianhänge"

  # app/views/admin/resources/images.html.erb
  l.store "Thumbnail", ""
  l.store "File Size", ""
  l.store "Images", ""
  l.store "right-click for link", ""

  # app/views/admin/resources/index.html.erb
  l.store "Filename", ""
  l.store "Browse", ""

  # app/views/admin/seo/index.html.erb
  l.store "SEO", ""
  l.store "Global SEO settings", ""
  l.store "Titles", ""
  l.store "General settings", ""
  l.store "Use meta keywords", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "RSS description message", ""
  l.store "Indexing", ""
  l.store "Do not index categories", ""
  l.store "Checking this box will add <code>noindex, follow</code> meta tags in every category page, removing them from search engines and preventing duplicate content issues", ""
  l.store "Do not index tags", ""
  l.store "Checking this box will add <code>noindex, follow</code> meta tags in every tags page, removing them from search engines and preventing duplicate content issues", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Publify won't be able to write it", ""
  l.store "Use dofollow in comments", ""
  l.store "You may want to moderate feedback when turning this on", ""
  l.store "Use canonical URL", ""
  l.store "Read more about %s", ""
  l.store "Google", ""
  l.store "Google Analytics", ""
  l.store "Google Webmaster Tools validation link", ""
  l.store "Custom tracking code", ""
  l.store "Global settings", ""
  l.store "This will display", ""
  l.store "at the bottom of each post in the RSS feed", ""
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", ""

  # app/views/admin/seo/permalinks.html.erb
  l.store "Publify offers you the ability to create a custom URL structure for your permalinks and archives. This can improve the aesthetics, usability, and forward-compatibility of your links.", ""
  l.store "Here are some examples to get you started.", ""
  l.store "Permalink format", ""
  l.store "Date and title", ""
  l.store "Month and title", ""
  l.store "Title only", ""
  l.store "You can custom your URL structure using the following tags:", ""
  l.store "your article slug. <strong>Using this slug is mandatory</strong>.", ""
  l.store "your article year of publication.", ""
  l.store "your article month of publication.", ""
  l.store "your article day of publication.", ""
  l.store "Permalinks", ""
  l.store "Custom", ""

  # app/views/admin/seo/titles.html.erb
  l.store "Title settings", ""
  l.store "Home", ""
  l.store "Title template", ""
  l.store "Description template", ""
  l.store "Articles", ""
  l.store "Pages", ""
  l.store "Paginated archives", ""
  l.store "Dated archives", ""
  l.store "Author page", ""
  l.store "Search results", ""
  l.store "Help on title settings", ""
  l.store "Replaced with the title of the article/page", ""
  l.store "The blog's name", ""
  l.store "The blog's tagline / description", ""
  l.store "Replaced with the post/page excerpt", ""
  l.store "Replaced with the article tags (comma separated)", ""
  l.store "Replaced with the article categories (comma separated)", ""
  l.store "Replaced with the article/page title", ""
  l.store "Replaced with the category/tag name", ""
  l.store "Replaced with the current search phrase", ""
  l.store "Replaced with the current time", ""
  l.store "Replaced with the current date", ""
  l.store "Replaced with the current month", ""
  l.store "Replaced with the current year", ""
  l.store "Replaced with the current page number", ""
  l.store "Replaced by the archive date", ""
  l.store "These tags can be included in your templates and will be replaced when displaying the page.", ""

  # app/views/admin/settings/_submit.html.erb
  l.store "Update settings", ""

  # app/views/admin/settings/feedback.html.erb
  l.store "Spam protection", ""
  l.store "Enable comments by default", ""
  l.store "Enable Trackbacks by default", ""
  l.store "Enable feedback moderation", ""
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it.", ""
  l.store "Comments filter", ""
  l.store "Enable gravatars", ""
  l.store "Show your email address", ""
  l.store "Notifications", ""
  l.store "Publify can notify you when new articles or comments are posted", ""
  l.store "Source Email", ""
  l.store "Email address used by Publify to send notifications", ""
  l.store "Enabling spam protection will make Publify compare the IP address of posters as well as the contents of their posts against local and remote blacklists. Good defense against spam bots", ""
  l.store "Enable spam protection", "Spamschutz aktivieren"
  l.store "Akismet Key", "Akismet Key"
  l.store "Publify can (optionally) use the %s spam-filtering service.  You need to register with Akismet and receive an API key before you can use their service.  If you have an Akismet key, enter it here", ""
  l.store "Disable trackbacks site-wide", ""
  l.store "This setting allows you to disable trackbacks for every article in your blog.  It won't remove existing trackbacks, but it will prevent any further attempt to add a trackback anywhere on your blog.", ""
  l.store "Disable comments after", ""
  l.store "days", "gün"
  l.store "Set to 0 to never disable comments", ""
  l.store "Max Links", ""
  l.store "Publify will automatically reject comments and trackbacks which contain over a certain amount of links in them", ""
  l.store "Set to 0 to never reject comments", ""
  l.store "Feedback settings", ""

  # app/views/admin/settings/index.html.erb
  l.store "Your blog", "Blog"
  l.store "Blog name", "Blog Başlığı"
  l.store "Blog subtitle", "Blog Alt Başlığı"
  l.store "Blog URL", "Blog Adresi"
  l.store "Language", "Dil" #Need translate
  l.store "Allow users to register", ""
  l.store "You can allow users to register to your blog. By default, they will register as contributors, an unpriviledged account level which grant them no rights but own a profile on the site. If you don't want users to register, you can thus add them by yourself in the users part of this admin.", ""
  l.store "Items to display in admin lists", ""
  l.store "Publishing options", ""
  l.store "Display", ""
  l.store "articles on my homepage by default", ""
  l.store "articles in my news feed by default", ""
  l.store "Show full article on feed", ""
  l.store "Feedburner ID", ""
  l.store "General settings", ""
  l.store "You can use your Google Feedburner account instead of Publify feed URL. To enable this, fill this form with your Feedburner ID.", ""

  # app/views/admin/settings/seo.html.erb
  l.store "Search Engine Optimisation", ""
  l.store "Format of permalink", ""
  l.store "Google Analytics", ""
  l.store "Google verification link", ""
  l.store "Meta description", ""
  l.store "Meta keywords", ""
  l.store "Use RSS description", ""
  l.store "Index categories", ""
  l.store "Unchecking this box will add <code>noindex, follow</code> meta tags in every category page, removing them from search engines and preventing duplicate content issues", ""
  l.store "Index tags", ""
  l.store "Unchecking this box will add <code>noindex, follow</code> meta tags in every tags page, removing them from search engines and preventing duplicate content issues", ""
  l.store "Robots.txt", ""
  l.store "You robots.txt file is not writeable. Publify won't be able to write it", ""
  l.store "Search Engine Optimization", ""
  l.store "This will display", ""
  l.store "at the bottom of each post in the RSS feed", ""
  l.store "Here you can add anything you want to appear in your application header, such as analytics service tracking code.", ""

  # app/views/admin/settings/update_database.html.erb
  l.store "Information", "Information"
  l.store "Current database version", ""
  l.store "New database version", ""
  l.store "Your database supports migrations", ""
  l.store "Needed migrations", ""
  l.store "You are up to date!", ""
  l.store "Update database now", ""
  l.store "may take a moment", ""
  l.store "Database migration", ""
  l.store "yes", "evet"
  l.store "no", "hayır"

  # app/views/admin/settings/write.html.erb
  l.store "Send trackbacks", ""
  l.store "When publishing articles, Publify can send trackbacks to websites that you link to. This should be disabled for private blogs as it will leak non-public information to sites that you're discussing. For public blogs, there's no real point in disabling this.", ""
  l.store "URLs to ping automatically", ""
  l.store "Latitude, Longitude", ""
  l.store "your latitude and longitude", ""
  l.store "example", "örnek"
  l.store "Write", "Yaz"

  # app/views/admin/sidebar/_availables.html.erb
  l.store "You have no plugins installed", ""

  # app/views/admin/sidebar/_publish.html.erb
  l.store "Changes published", ""

  # app/views/admin/sidebar/_target.html.erb
  l.store "Drag some plugins here to fill your sidebar", ""

  # app/views/admin/sidebar/index.html.erb
  l.store "Drag and drop to change the sidebar items displayed on this blog. To remove items from the sidebar just click 'remove'. Changes are saved immediately, but not activated until you click the 'Publish changes' button", ""
  l.store "Available Items", ""
  l.store "Active Sidebar items", ""
  l.store "Get more plugins", ""
  l.store "Sidebar", ""
  l.store "Publish changes", ""
  l.store "Adds sidebar links to any Amazon.com books linked in the body of the page", ""
  l.store "Displays links to monthly archives", ""
  l.store "Displays a list of authors ordered by name with links to their articles and profile", ""
  l.store "Livesearch", ""
  l.store "Adds livesearch to your Publify blog", ""
  l.store "This widget just displays links to Publify main site, this blog's admin and RSS.", ""
  l.store "Page", ""
  l.store "Show pages for this blog", ""
  l.store "Adds basic search sidebar in your Publify blog", ""
  l.store "Static", ""
  l.store "Static content, like links to other sites, advertisements, or blog meta-information", ""
  l.store "Show most popular tags for this blog", ""
  l.store "RSS and Atom feeds", ""
  l.store "XML Syndication", ""
  l.store "remove", "supprimer"

  # app/views/admin/tags/_form.html.erb
  l.store "Display name", ""

  # app/views/admin/tags/destroy.html.erb
  l.store "Are you sure you want to delete the tag", ""
  l.store "Delete this tag", ""

  # app/views/admin/tags/edit.html.erb
  l.store "Editing ", ""
  l.store "Back to tags list", ""

  # app/views/admin/tags/index.html.erb
  l.store "Display Name", ""
  l.store "Manage tags", ""

  # app/views/admin/themes/catalogue.html.erb
  l.store "Sorry the theme catalogue is not available", ""
  l.store "Theme catalogue", ""

  # app/views/admin/themes/index.html.erb
  l.store "Active theme", ""
  l.store "Choose a theme", ""
  l.store "Use this theme", ""

  # app/views/admin/users/_form.html.erb
  l.store "Account settings", ""
  l.store "Password confirmation", ""
  l.store "Profile", ""
  l.store "User's status", ""
  l.store "Active", ""
  l.store "Inactive", ""
  l.store "Profile settings", ""
  l.store "Firstname", ""
  l.store "Lastname", ""
  l.store "Nickname", ""
  l.store "Send notification messages via email", ""
  l.store "Send notification messages when new articles are posted", ""
  l.store "Send notification messages when comments are posted", ""
  l.store "Contact options", ""
  l.store "Your site", ""
  l.store "display URL on public profile", ""
  l.store "Your MSN", ""
  l.store "display MSN ID on public profile", ""
  l.store "Your Yahoo ID", ""
  l.store "display Yahoo! ID on public profile", ""
  l.store "Your Jabber ID", ""
  l.store "display Jabber ID on public profile", ""
  l.store "Your AIM id", ""
  l.store "display AIM ID on public profile", ""
  l.store "Your Twitter username", ""
  l.store "display Twitter on public profile", ""
  l.store "Tell us more about you", ""

  # app/views/admin/users/destroy.html.erb
  l.store "Really delete user", ""
  l.store "Yes", ""
  l.store "Users", ""

  # app/views/admin/users/edit.html.erb
  l.store "Edit User", ""

  # app/views/admin/users/index.html.erb
  l.store "Manage users", ""
  l.store "New User", ""
  l.store "Comments", "Yorum"
  l.store "State", ""
  l.store "%s user", ""

  # app/views/admin/users/new.html.erb
  l.store "Add User", ""

  # app/views/articles/_article.html.erb
  l.store "Posted by", "Angelegt von"
  l.store "Continue reading", "Weiter lesen"

  # app/views/articles/_comment.html.erb
  l.store "said", "sagte"
  l.store "This comment has been flagged for moderator approval.  It won't appear on this blog until the author approves it", ""

  # app/views/articles/_comment_box.html.erb
  l.store "Your name", "Adınız"
  l.store "Your email", "Email Adresiniz"
  l.store "Your message", "Mesajınız"
  l.store "Comment Markup Help", "Yardım"
  l.store "Preview comment", "Önizleme"
  l.store "leave url/email", ""

  # app/views/articles/_comment_failed.html.erb
  l.store "Oops, something wrong happened, the comment could not be saved", ""

  # app/views/articles/_trackback.html.erb
  l.store "From", ""

  # app/views/articles/archives.html.erb
  l.store "No articles found", "Makale bulunmadı"
  l.store "posted in", ""

  # app/views/articles/comment_preview.html.erb
  l.store "is about to say", ""

  # app/views/articles/groupings.html.erb
  l.store "There are", ""

  # app/views/articles/read.html.erb
  l.store "Leave a response", "Cevapla"
  l.store "Trackbacks", ""
  l.store "Use the following link to trackback from your own site", ""
  l.store "RSS feed for this post", ""
  l.store "trackback uri", ""
  l.store "Comments are disabled", ""
  l.store "Trackbacks are disabled", ""

  # app/views/authors/show.html.erb
  l.store "Web site:", ""
  l.store "MSN:", ""
  l.store "Yahoo:", ""
  l.store "Jabber:", ""
  l.store "AIM:", ""
  l.store "Twitter:", ""
  l.store "About %s", ""
  l.store "This author has not published any article yet", ""

  # app/views/comments/show.html.erb
  l.store "This comment has been flagged for moderator approval.", ""

  # app/views/errors/404.html.erb
  l.store "Page not found", ""
  l.store "The page you are looking for has moved or does not exist.", ""

  # app/views/layouts/administration.html.erb
  l.store "Logged in as %s", "%s olarak giriş yapıldı"
  l.store "%s &raquo;", ""
  l.store "Help", "Helfen"
  l.store "Documentation", ""
  l.store "Report a bug", "Bug rapor et"
  l.store "In page plugins", ""
  l.store "Sidebar plugins", ""
  l.store "is proudly powered by", ""
  l.store "Dashboard", ""

  # app/views/setup/index.html.erb
  l.store "Welcome", ""
  l.store "Welcome to your %s blog setup. Just fill in your blog title and your email, and Publify will take care of everything else", ""

  # app/views/shared/_confirm.html.erb
  # l.store "Congratulations!", ""
  l.store "You have successfully signed up", ""
  l.store "<strong>Login:</strong> %s", ""
  l.store "<strong>Password:</strong> %s", ""
  l.store "Don't lose the mail sent at %s or you won't be able to login anymore", ""
  l.store "Proceed to %s", ""
  l.store "admin", ""

  # app/views/shared/_search.html.erb
  l.store "Live Search", ""

  # test/mocks/themes/typographic/layouts/default.html.erb
  l.store "Powered by %s", ""
  l.store "Designed by %s ", ""

  # test/mocks/themes/typographic/views/articles/_article.html.erb
  l.store "Continue reading...", ""
  l.store "This entry was posted on %s", ""
  l.store "and %s", ""
  l.store "You can follow any response to this entry through the %s", ""
  l.store "Atom feed", ""
  l.store "You can leave a %s", ""
  l.store "or a %s from your own site", ""
  l.store "Read full article", ""
  l.store "comment", ""
  l.store "trackback", ""

  # test/mocks/themes/typographic/views/articles/_comment.html.erb
  l.store "later", ""

  # test/mocks/themes/typographic/views/articles/_comment_form.html.erb
  l.store "Leave a comment", ""
  l.store "Name %s", ""
  l.store "enabled", ""
  l.store "never displayed", ""
  l.store "Website", ""
  l.store "Textile enabled", ""
  l.store "Markdown enabled", ""
  l.store "required", ""

  # test/mocks/themes/typographic/views/articles/_comment_list.html.erb
  l.store "No comments", ""

  # test/mocks/themes/typographic/views/shared/_search.html.erb
  l.store "Searching", ""

  # themes/dirtylicious/layouts/default.html.erb
  l.store "Home", ""
  l.store "About", ""
  l.store "Designed by %s ported to publify by %s ", ""

  # themes/scribbish/layouts/default.html.erb
  l.store "styled with %s", ""

  # themes/scribbish/views/articles/_article.html.erb
  l.store "Meta", ""
  l.store "permalink", ""

  # themes/true-blue-3/helpers/theme_helper.rb
  l.store "You are here: ", ""
  l.store "%d comment", ""

  # themes/true-blue-3/views/articles/_article.html.erb
  l.store "%%a, %%d %%b %%Y %%H:%%M", ""

  # themes/true-blue-3/views/articles/_comment.html.erb
  l.store "By", ""
  l.store "later:", ""

  # themes/true-blue-3/views/articles/_comment_form.html.erb
  l.store "Email address", ""
  l.store "Your website", ""

  # themes/true-blue-3/views/articles/read.html.erb
  l.store "If you liked this article you can %s", ""
  l.store "add me to Twitter", ""
  l.store "Trackbacks for", "Trackback für"

  # themes/true-blue-3/views/articles/search.html.erb
  l.store "Search results for:", ""

  # themes/true-blue-3/views/categories/index.html.erb
  l.store "Read all articles in %s", ""

  # themes/true-blue-3/views/categories/show.html.erb
  l.store "Previous", ""
  l.store "Next", ""

  # vendor/plugins/archives_sidebar/views/content.rhtml
  l.store "Archives", "Archive"

  # vendor/plugins/authors_sidebar/views/content.rhtml
  l.store "Authors", ""

  # vendor/plugins/xml_sidebar/views/content.rhtml
  l.store "Syndicate", "Syndikat"
  l.store "Category %s", ""
  l.store "Tag %s", ""

  # Obsolete translations
  l.store "%d Articles", ["Makale", "%d Makale"]
  l.store "%d Categories", ["Kategori", "%d Kategori"]
  l.store "%d Comments", ["Yorum", "%d Yorum"]
  l.store "%d Tags", ["Etiket", "%d Etiket"]
  l.store "%d Trackbacks", ["Trackback", "%d Trackbacks"]
  l.store "%d Users", ["Kullanıcı", "%d Kullanıcı"]
  l.store "AIM Presence", "AIM Anwesenheit"
  l.store "AIM Status", "AIM Status"
  l.store "Action", "Action"
  l.store "Activate", "Aktif et"
  l.store "Add MetaData", ""
  l.store "Add category", ""
  l.store "Add new user", ""
  l.store "Add pattern", ""
  l.store "Allow non-ajax comments", ""
  l.store "Are you sure you want to delete this filter", ""
  l.store "Are you sure you want to delete this item?", ""
  l.store "Article Attachments", ""
  l.store "Article Body", ""
  l.store "Article Content", ""
  l.store "Article Options", ""
  l.store "Articles in", ""
  l.store "Attachments", ""
  l.store "Back to the blog", "Bloğa dön"
  l.store "Blacklist", "Blacklist"
  l.store "Blacklist Patterns", ""
  l.store "Blog settings", ""
  l.store "Body", ""
  l.store "Cache", ""
  l.store "Category title", ""
  l.store "Choose password", ""
  l.store "Comments and Trackbacks for", ""
  l.store "Confirm password", ""
  l.store "Copyright Information", ""
  l.store "Create new Blacklist", ""
  l.store "Create new category", ""
  l.store "Create new page", ""
  l.store "Create new text filter", ""
  l.store "Creating comment", ""
  l.store "Creating text filter", ""
  l.store "Creating trackback", ""
  l.store "Creating user", ""
  l.store "Currently this article is listed in following categories", ""
  l.store "Customize Sidebar", ""
  l.store "Delete this filter", ""
  l.store "Design", ""
  l.store "Desired login", ""
  l.store "Discuss", ""
  l.store "Do you want to go to your blog?", ""
  l.store "Duration", ""
  l.store "Edit Article", ""
  l.store "Edit MetaData", ""
  l.store "Edit this article", ""
  l.store "Edit this category", ""
  l.store "Edit this filter", ""
  l.store "Edit this page", ""
  l.store "Edit this trackback", ""
  l.store "Editing User", ""
  l.store "Editing category", ""
  l.store "Editing comment", ""
  l.store "Editing page", ""
  l.store "Editing pattern", ""
  l.store "Editing textfilter", ""
  l.store "Editing trackback", ""
  l.store "Empty Fragment Cache", ""
  l.store "Explicit", ""
  l.store "Extended Content", ""
  l.store "Feedback Search", ""
  l.store "Filters", ""
  l.store "General Settings", ""
  l.store "IP", ""
  l.store "Jabber", ""
  l.store "Jabber account", ""
  l.store "Jabber account to use when sending Jabber notifications", ""
  l.store "Jabber password", ""
  l.store "Key Words", ""
  l.store "Last updated", ""
  l.store "Limit to unconfirmed", ""
  l.store "Limit to unconfirmed spam", ""
  l.store "Location", ""
  l.store "Logoff", ""
  l.store "Macro Filter Help", ""
  l.store "Macros", ""
  l.store "Manage", ""
  l.store "Manage Articles", ""
  l.store "Manage Categories", ""
  l.store "Manage Pages", ""
  l.store "Manage Resources", ""
  l.store "Manage Text Filters", ""
  l.store "Markup", "Markup"
  l.store "Markup type", ""
  l.store "MetaData", ""
  l.store "Not published by Apple", ""
  l.store "Notification", ""
  l.store "Notified", ""
  l.store "Notify on new articles", ""
  l.store "Notify on new comments", ""
  l.store "Notify via email", ""
  l.store "Number of Articles", ""
  l.store "Number of Comments", ""
  l.store "Offline", ""
  l.store "Older posts", ""
  l.store "Optional Name", ""
  l.store "Page Body", ""
  l.store "Page Options", ""
  l.store "Parameters", ""
  l.store "Password Confirmation", ""
  l.store "Pattern", ""
  l.store "Pictures from", ""
  l.store "Post title", ""
  l.store "Post-processing filters", ""
  l.store "Posted at", ""
  l.store "Posted date", ""
  l.store "Preview Article", ""
  l.store "Read", ""
  l.store "Read more", ""
  l.store "Rebuild cached HTML", ""
  l.store "Recent comments", ""
  l.store "Recent trackbacks", ""
  l.store "Regex", ""
  l.store "Remove iTunes Metadata", ""
  l.store "Resource MetaData", ""
  l.store "Resource Settings", ""
  l.store "Save Settings", ""
  l.store "See help text for this filter", ""
  l.store "Set iTunes metadata for this enclosure", ""
  l.store "Setting for channel", ""
  l.store "Settings", ""
  l.store "Show Help", ""
  l.store "Show this article", ""
  l.store "Show this category", ""
  l.store "Show this comment", ""
  l.store "Show this page", ""
  l.store "Show this pattern", ""
  l.store "Show this user", ""
  l.store "Spam Protection", ""
  l.store "Spam protection", ""
  l.store "String", ""
  l.store "Subtitle", ""
  l.store "Summary", ""
  l.store "Text Filter Details", ""
  l.store "Text Filters", ""
  l.store "Textfilter", ""
  l.store "The below settings act as defaults when you choose to publish an enclosure with iTunes metadata", ""
  l.store "There are %d entries in the cache", ""
  l.store "Things you can do", ""
  l.store "This option let you choose between the simple admin interface or the complete one, displaying much more options and therefore more complicated to use. For advanced users only!","" #Need translate
  l.store "Toggle Extended Content", ""
  l.store "Type", ""
  l.store "Publify admin", ""
  l.store "Upload a new File", ""
  l.store "Upload a new Resource", ""
  l.store "Uploaded", ""
  l.store "User's articles", ""
  l.store "View article on your blog", ""
  l.store "View comment on your blog", ""
  l.store "View page on your blog", ""
  l.store "Which settings group would you like to edit", ""
  l.store "Write a Page", ""
  l.store "Write an Article", ""
  l.store "XML Syndication", ""
  l.store "You are now logged out of the system", ""
  l.store "You can add it to the following categories", ""
  l.store "You can enable site wide feedback moderation. If you do so, no comment or trackback will appear on your blog unless you validate it", ""
  l.store "You can optionally disable non-Ajax comments. Publify will always use Ajax for comment submission if Javascript is enabled, so non-Ajax comments are either from spammers or users without Javascript.", ""
  l.store "by", ""
  l.store "log out", ""
  l.store "on", ""
  l.store "seperate with spaces", ""
  l.store "via email", ""
  l.store "with %s Famfamfam iconset %s", ""
  l.store "your blog", ""
end
