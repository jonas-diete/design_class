class TaskTracker
  def initialize
    @task_list = []
  end

  def add_task(task)
    @task_list << task
  end

  def print_tasks
    @task_list
  end
end