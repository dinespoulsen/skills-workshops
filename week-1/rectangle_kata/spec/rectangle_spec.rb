require "rectangle"

describe "returning a 20x10 rectangle" do
  it "returns a rectangle of the right size" do
    expect(rectangle(20, 10)).to eq("|------------------|\n" +
                            "|                  |\n" +
                            "|                  |\n" +
                            "|                  |\n" +
                            "|                  |\n" +
                            "|                  |\n" +
                            "|                  |\n" +
                            "|                  |\n" +
                            "|                  |\n" +
                            "|------------------|\n")
  end
end

describe "returning a 20x5 rectangle" do
  it "returns a rectangle of the right size" do
    expect(rectangle(20, 5)).to eq("|------------------|\n" +
                            "|                  |\n" +
                            "|                  |\n" +
                            "|                  |\n" +
                            "|------------------|\n")
  end
end

describe "returning a 1x1 rectangle" do
  it "returns a rectangle of the right size" do
    expect(rectangle(1, 1)).to eq("|\n")
  end
end
