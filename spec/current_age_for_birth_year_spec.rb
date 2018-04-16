require_relative "../current_age_for_birth_year.rb"

describe "Calculate age method" do
  it "from the current year" do
    currentYear = Time.now.year
    birthYear = gets.to_i

    currentAge = currentYear - birthYear
    actualAge = calaculateAge(birthYear)
    expect(actualAge).to eq(currentAge)
  end
end
