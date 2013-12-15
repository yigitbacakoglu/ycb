module Admin
  ;
end

class Admin::AdvertisesController < Admin::BaseController
  layout "administration"
  cache_sweeper :blog_sweeper

  def index;
    redirect_to :action => 'new';
  end

  def new;
    new_or_edit;
  end

  def edit;
    new_or_edit;
  end

  def destroy
    destroy_a(Advertise)
  end

  private
  def get_or_build_status
    id = params[:id]
    return Advertise.find(id) if id

    Advertise.new do |note|
      note.text_filter = current_user.default_text_filter
      note.published = true
      note.published_at = Time.now
    end
  end

  def update_status_attributes
    @advertise.attributes = params[:advertise]
    @advertise.published_at = parse_date_time params[:advertise][:published_at]
    @advertise.text_filter ||= current_user.default_text_filter
  end

  def new_or_edit
    @advertises = Advertise.page(params[:page]).per(this_blog.limit_article_display)
    @advertise = get_or_build_status

    if request.post?
      update_status_attributes

      message = "created"
      if @advertise.id
        unless @advertise.access_by?(current_user)
          flash[:error] = _("Error, you are not allowed to perform this action")
          return(redirect_to :action => 'new')
        end

        message = "updated"
      end

      if @advertise.save
        flash[:notice] = _("Advertise was successfully %s.", message)
        if params[:advertise][:push_to_twitter] and params[:advertise][:push_to_twitter] != "0" and (@advertise.twitter_id.nil? or @advertise.twitter_id.empty?)
          unless  @advertise.send_to_twitter
            flash[:notice] = nil
            flash[:error] = _("Oooops something wrong happened")
          end
        end
        redirect_to :action => 'new'
      end
      return
    end

    render 'new'
  end

end
