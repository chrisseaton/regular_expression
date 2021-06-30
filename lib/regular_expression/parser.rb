#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.5.2
# from Racc grammar file "".
#

require 'racc/parser.rb'
module RegularExpression
  class Parser < Racc::Parser

module_eval(<<'...end parser.y/module_eval...', 'parser.y', 88)
  
  def parse(str)
    @tokens = RegularExpression::Lexer.new(str).tokens
    do_parse
  end

  def next_token
    @tokens.shift
  end
...end parser.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
     3,    16,     9,    10,    26,    12,    18,    13,    14,    15,
    31,    29,    30,     9,    10,    44,    12,    45,    13,    14,
    15,     9,    10,    33,    12,    34,    13,    14,    15,     9,
    10,    36,    12,    38,    13,    14,    15,     9,    10,    42,
    12,    22,    13,    14,    15,    23,    24,    25,    22,    29,
    30,    43,    23,    24,    25,    29,    30,    40,    41,    46 ]

racc_action_check = [
     0,     1,     0,     0,    12,     0,     5,     0,     0,     0,
    16,    12,    12,     3,     3,    40,     3,    40,     3,     3,
     3,     6,     6,    20,     6,    22,     6,     6,     6,    10,
    10,    27,    10,    30,    10,    10,    10,    18,    18,    35,
    18,    11,    18,    18,    18,    11,    11,    11,    33,    26,
    26,    38,    33,    33,    33,    28,    28,    34,    34,    44 ]

racc_action_pointer = [
    -2,     1,   nil,     9,   nil,     3,    17,   nil,   nil,   nil,
    25,    28,     2,   nil,   nil,   nil,    10,   nil,    33,   nil,
    17,   nil,    11,   nil,   nil,   nil,    40,    23,    46,   nil,
    21,   nil,   nil,    35,    42,    31,   nil,   nil,    41,   nil,
     1,   nil,   nil,   nil,    43,   nil,   nil ]

racc_action_default = [
    -2,   -32,    -1,   -32,    -4,    -6,    -8,    -9,   -10,   -11,
   -32,   -15,   -32,   -18,   -19,   -20,   -32,    -3,   -32,    -7,
   -32,   -14,   -32,   -29,   -30,   -31,   -32,   -32,   -22,   -23,
   -25,    47,    -5,   -13,   -32,   -32,   -17,   -21,   -32,   -12,
   -32,   -28,   -16,   -24,   -32,   -27,   -26 ]

racc_goto_table = [
    21,     4,    27,     1,    17,     2,    19,   nil,   nil,   nil,
   nil,    20,   nil,   nil,   nil,   nil,    35,   nil,    37,    32,
   nil,   nil,    39 ]

racc_goto_check = [
     8,     3,    10,     1,     3,     2,     4,   nil,   nil,   nil,
   nil,     3,   nil,   nil,   nil,   nil,    10,   nil,    10,     3,
   nil,   nil,     8 ]

racc_goto_pointer = [
   nil,     3,     5,     1,     0,   nil,   nil,   nil,   -11,   nil,
   -10,   nil ]

racc_goto_default = [
   nil,   nil,   nil,   nil,     5,     6,     7,     8,   nil,    11,
   nil,    28 ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 21, :_reduce_1,
  0, 21, :_reduce_2,
  2, 22, :_reduce_3,
  1, 22, :_reduce_4,
  3, 23, :_reduce_5,
  1, 23, :_reduce_6,
  2, 24, :_reduce_7,
  1, 24, :_reduce_8,
  1, 25, :_reduce_none,
  1, 25, :_reduce_none,
  1, 25, :_reduce_11,
  4, 26, :_reduce_12,
  3, 26, :_reduce_13,
  2, 27, :_reduce_14,
  1, 27, :_reduce_15,
  4, 29, :_reduce_16,
  3, 29, :_reduce_17,
  1, 29, :_reduce_18,
  1, 29, :_reduce_19,
  1, 29, :_reduce_20,
  2, 30, :_reduce_21,
  1, 30, :_reduce_22,
  1, 31, :_reduce_none,
  3, 31, :_reduce_24,
  1, 31, :_reduce_25,
  5, 28, :_reduce_26,
  4, 28, :_reduce_27,
  3, 28, :_reduce_28,
  1, 28, :_reduce_29,
  1, 28, :_reduce_30,
  1, 28, :_reduce_31 ]

racc_reduce_n = 32

racc_shift_n = 47

racc_token_table = {
  false => 0,
  :error => 1,
  :CARET => 2,
  :PIPE => 3,
  :ANCHOR => 4,
  :LPAREN => 5,
  :RPAREN => 6,
  :LBRACKET => 7,
  :RBRACKET => 8,
  :CHAR_CLASS => 9,
  :CHAR => 10,
  :PERIOD => 11,
  :DASH => 12,
  :LBRACE => 13,
  :INTEGER => 14,
  :COMMA => 15,
  :RBRACE => 16,
  :STAR => 17,
  :PLUS => 18,
  :QMARK => 19 }

racc_nt_base = 20

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "CARET",
  "PIPE",
  "ANCHOR",
  "LPAREN",
  "RPAREN",
  "LBRACKET",
  "RBRACKET",
  "CHAR_CLASS",
  "CHAR",
  "PERIOD",
  "DASH",
  "LBRACE",
  "INTEGER",
  "COMMA",
  "RBRACE",
  "STAR",
  "PLUS",
  "QMARK",
  "$start",
  "target",
  "root",
  "expression",
  "subexpression",
  "item",
  "group",
  "match",
  "quantifier",
  "match_item",
  "character_group_items",
  "character_group_item" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'parser.y', 6)
  def _reduce_1(val, _values, result)
     result = val[0]
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 8)
  def _reduce_2(val, _values, result)
     result = nil
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 12)
  def _reduce_3(val, _values, result)
     result = RegularExpression::AST::Root.new(val[1], at_start: true)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 14)
  def _reduce_4(val, _values, result)
     result = RegularExpression::AST::Root.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 18)
  def _reduce_5(val, _values, result)
     result = [RegularExpression::AST::Expression.new(val[0])] + val[2]
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 20)
  def _reduce_6(val, _values, result)
     result = [RegularExpression::AST::Expression.new(val[0])]
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 24)
  def _reduce_7(val, _values, result)
     result = [val[0]] + val[1]
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 26)
  def _reduce_8(val, _values, result)
     result = [val[0]]
    result
  end
.,.,

# reduce 9 omitted

# reduce 10 omitted

module_eval(<<'.,.,', 'parser.y', 32)
  def _reduce_11(val, _values, result)
     result = RegularExpression::AST::Anchor.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 36)
  def _reduce_12(val, _values, result)
     result = RegularExpression::AST::Group.new(val[1], quantifier: val[3])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 38)
  def _reduce_13(val, _values, result)
     result = RegularExpression::AST::Group.new(val[1])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 42)
  def _reduce_14(val, _values, result)
     result = RegularExpression::AST::Match.new(val[0], quantifier: val[1])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 44)
  def _reduce_15(val, _values, result)
     result = RegularExpression::AST::Match.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 48)
  def _reduce_16(val, _values, result)
     result = RegularExpression::AST::CharacterGroup.new(val[2], invert: true)
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 50)
  def _reduce_17(val, _values, result)
     result = RegularExpression::AST::CharacterGroup.new(val[1])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 52)
  def _reduce_18(val, _values, result)
     result = RegularExpression::AST::CharacterClass.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 54)
  def _reduce_19(val, _values, result)
     result = RegularExpression::AST::Character.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 56)
  def _reduce_20(val, _values, result)
     result = RegularExpression::AST::Period.new
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 60)
  def _reduce_21(val, _values, result)
     result = [val[0]] + val[1]
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 62)
  def _reduce_22(val, _values, result)
     result = [val[0]]
    result
  end
.,.,

# reduce 23 omitted

module_eval(<<'.,.,', 'parser.y', 67)
  def _reduce_24(val, _values, result)
     result = RegularExpression::AST::CharacterRange.new(val[0], val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 69)
  def _reduce_25(val, _values, result)
     result = RegularExpression::AST::Character.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 73)
  def _reduce_26(val, _values, result)
     result = RegularExpression::AST::Quantifier::Range.new(val[1], val[3])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 75)
  def _reduce_27(val, _values, result)
     result = RegularExpression::AST::Quantifier::AtLeast.new(val[1])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 77)
  def _reduce_28(val, _values, result)
     result = RegularExpression::AST::Quantifier::Exact.new(val[1])
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 79)
  def _reduce_29(val, _values, result)
     result = RegularExpression::AST::Quantifier::ZeroOrMore.new
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 81)
  def _reduce_30(val, _values, result)
     result = RegularExpression::AST::Quantifier::OneOrMore.new
    result
  end
.,.,

module_eval(<<'.,.,', 'parser.y', 83)
  def _reduce_31(val, _values, result)
     result = RegularExpression::AST::Quantifier::Optional.new
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

  end   # class Parser
end   # module RegularExpression
