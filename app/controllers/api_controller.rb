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
end
