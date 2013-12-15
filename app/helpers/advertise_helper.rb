# coding: utf-8
module AdvertiseHelper

  def sidebar_advertise
    link_to(content_tag(:small, _("I've lost my password")), :action => 'recover_password')
  end

  def top_banner_advertise
    ads = []
    Advertise.top_banner.each do |adv|
      ads << adv.body.html_safe
    end
    ads.join(' ')
  end

  def bottom_banner_advertise
    ads = []
    Advertise.bottom_banner.each do |adv|
      ads << adv.body.html_safe
    end
    ads.join(' ')
  end

  def inline_advertise
    Advertise
  end

end
