test(id: 1, title: 'One step') do
  step id: 1, action: "", response: "" do
    expect(1).to eq(2)
  end
end

