chai = require 'chai'
chai.should()

{Calculator} = require("../src/calculator")

describe 'Calculator', ->
  calculator = null

  beforeEach ->
    calculator = new Calculator()

  it 'should add two positive numbers', ->
    result = calculator.add 4, 7
    result.should.equal 11

  it 'should handle negative number addition', ->
    result = calculator.add -14, 3
    result.should.equal -11

  it 'should subtract two positive numbers', ->
    result = calculator.subtract 17, 6
    result.should.equal 11

  it 'should handle negative number subtraction', ->
    result = calculator.subtract 5, -6
    result.should.equal 11