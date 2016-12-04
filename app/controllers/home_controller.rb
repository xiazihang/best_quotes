class HomeController < Rulers::Controller
  def index
    render :index, :var => "var"
  end
end
