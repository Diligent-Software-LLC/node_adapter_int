require_relative 'test_helper'

# NodeAdapterIntTest.
# @class_description
#   Tests the NodeAdapter interface.
class NodeAdapterIntTest < Minitest::Test

  # Constants.
  CLASS = NodeAdapterInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   .yardopts, .gitignore, Changelog.md, CODE_OF_CONDUCT.md,
  #   node_adapter_int.gemspec, Gemfile.lock, and Rakefile files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')
    assert_path_exists('.gitignore')
    assert_path_exists('Changelog.md')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('node_adapter_int.gemspec')
    assert_path_exists('Gemfile.lock')
    assert_path_exists('Rakefile')

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
    @priv_i_m = CLASS.private_instance_methods(false)
  end

  # test_pub_m_dec().
  # @description
  #   Methods 'back()', 'front()', 'attach_back(n = nil)',
  #   'attach_front(n = nil)', 'detach_back()', and 'detach_front()' were
  #   declared.
  def test_pub_m_dec()

    assert_includes(@pub_i_m, :back)
    assert_includes(@pub_i_m, :front)
    assert_includes(@pub_i_m, :attach_back)
    assert_includes(@pub_i_m, :attach_front)
    assert_includes(@pub_i_m, :detach_back)
    assert_includes(@pub_i_m, :detach_front)

  end

  # test_priv_m_dec().
  # @description
  #   Methods 'initialize(n = nil)', 'back=(n = nil)', and 'front=(n = nil)'
  #   were declared.
  def test_priv_m_dec()

    assert_includes(@priv_i_m, :initialize)
    assert_includes(@priv_i_m, :back=)
    assert_includes(@priv_i_m, :front=)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
