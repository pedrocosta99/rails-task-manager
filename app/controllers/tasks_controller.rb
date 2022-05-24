class TasksController < ApplicationController
  def oi
    puts 'oi'
  end

  def all
    @tasks = Task.all
  end
end
