require "task_tracker"

describe TaskTracker do
  describe "print_tasks method" do
    
    it "returns 'Paint the house.' after add_task('Paint the house.')" do
    tracker = TaskTracker.new
    tracker.add_task("Paint the house.")
    expect(tracker.print_tasks).to eq ["Paint the house."]
    end
  end



end