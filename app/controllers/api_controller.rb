class ApiController < Rulers::Controller
  def get_env_path

    "<pre>#{env}</pre>"
  end

  def debug_exception
    raise "this is an exception"
  end

  def get_api_page
    @ins_var = "this is the instance_variables which can be used in the view"
    @api_info = "test_api_info use instance_variables"
    render :api_page
  end

  def get_quote_info
    id = params["id"] ? params["id"] : 1
    @quote = Quote.find(id)
    render :quote_info
  end

  def get_all_quote_info
    @quotes = Quote.all
    render :all_quote_info
  end

  def create_new_quote
    attrs = {"submitter" => "wys", "quote" => "haha", "attribution" => "test"}
    begin
      @quote = Quote.create attrs
      render :quote_info
    rescue => e
      e
    end
  end
end
