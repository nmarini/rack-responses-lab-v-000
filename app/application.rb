require 'pry'
class Application

  def call(env)
    resp = Rack::Response.new

    time = Time.new.hour
    binding.pry

  end

end
