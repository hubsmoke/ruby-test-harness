require 'solution'

RSpec.describe Solution do
  it "solves basic case" do
    sol = Solution.new

    answer = sol.run

    expect(answer).to eq 10
  end
end