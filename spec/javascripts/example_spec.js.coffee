#= require spec_helper
#= require example

describe "Example", ->
  it "has many tasks", ->
    example = new Example()
    expect(example.foo()).to.equal("foo")
