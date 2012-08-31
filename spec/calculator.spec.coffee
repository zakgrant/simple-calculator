{Calculator} = require("../src/calculator")

describe 'Calculator', ->
  calculator = null

  beforeEach ->
    calculator = new Calculator()

  it 'can add two positive numbers', ->
    result = calculator.add 4, 7
    expect(result).toBe 11

  it 'can handle negative number addition', ->
    result = calculator.add -14, 3
    expect(result).toBe -11

  it 'can subtract two positive numbers', ->
    result = calculator.subtract 17, 6
    expect(result).toBe 11

  it 'can handle negative number subtraction', ->
    result = calculator.subtract 5, -6
    expect(result).toBe 11