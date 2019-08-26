# coding: utf-8

class ApplicationController < ActionController::Base
  def site
    render html: "sites_appへようこそ"
  end
end
