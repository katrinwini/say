class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye

  end

  def filename
    @files = Dir.glob('*')
  end
end
