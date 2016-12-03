class ApiController < Rulers::Controller
  def get_env_path

    "<pre>#{env}</pre>"
  end

  def debug_exception
    raise "this is an exception"
  end
end
