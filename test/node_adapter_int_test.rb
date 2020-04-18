require_relative 'test_helper'

# NodeAdapterIntTest.
# @class_description
#   Tests the NodeAdapter interface.
class NodeAdapterIntTest < Minitest::Test

  CLASS = NodeAdapterInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md, and
  #   .yardopts files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')

  end

  # test_version_declared().
  # @description
  #   The version was declared.
  def test_version_declared()
    refute_nil(NodeAdapterInt::VERSION)
  end

  # setup().
  # @description
  #   Set fixtures.
  def setup()

    @pub_i_m  = CLASS.public_instance_methods(false)
    @prot_i_m = CLASS.protected_methods(false)
    @priv_i_m = CLASS.private_instance_methods(false)

  end

  # test_pub_m_dec().
  # @description
  #   Methods 'back()', 'data()', and 'front()' were declared.
  def test_pub_m_dec()

    assert_includes(@pub_i_m, :back)
    assert_includes(@pub_i_m, :data)
    assert_includes(@pub_i_m, :front)

  end

  # test_priv_m_dec().
  # @description
  #   Methods 'initialize(n = nil)', 'back=(n = nil)', 'data=(dti = nil)', and
  #   'front=(n = nil)' were declared.
  def test_priv_m_dec()

    assert_includes(@priv_i_m, :initialize)
    assert_includes(@priv_i_m, :back=)
    assert_includes(@priv_i_m, :data=)
    assert_includes(@priv_i_m, :front=)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
