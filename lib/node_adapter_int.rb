# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "node_adapter_int/version"

# NodeAdapterInt.
# @abstract
# @class_description
#   A NodeAdapter interface.
# @attr back [Node, NilClass]
#   A 'back' instance reference.
# @attr data [DataType]
#   A DataType type instance reference.
# @attr front [Node, NilClass]
#   A 'front' instance reference.
class NodeAdapterInt < NodeInt

  # initialize(n = nil).
  # @description
  #   Initializes a NodeAdapter.
  # @param n [Node]
  #   The adapting instance.
  # @return [NodeAdapter]
  #   The instance.
  # @raise [ArgumentError]
  #   In the case n is not a Node instance.
  def initialize(n = nil)
  end

  # back().
  # @description
  #   Gets back's reference.
  # @return [Node, NilClass]
  #   back's reference.
  def back()
  end

  # front().
  # @description
  #   Gets front's reference.
  # @return [Node, NilClass]
  #   front's reference.
  def front()
  end

  # attach_back(n = nil).
  # @description
  #   Attaches back a Node.
  # @param n [Node]
  #   An attachment Node.
  # @return [NilClass]
  #   nil.
  # @raise [ArgumentError]
  #   In the case the argument is any type other than Node.
  def attach_back(n = nil)
  end

  # attach_front(n = nil).
  # @description
  #   Attaches front the argument Node.
  # @param n [Node]
  #   The attachment.
  # @return [NilClass]
  #   nil.
  # @raise [ArgumentError]
  #   In the case the argument is any type other than Node.
  def attach_front(n = nil)
  end

  # detach_back().
  # @description
  #   Sets back nil.
  # @return [NilClass]
  #   nil.
  def detach_back()
  end

  # detach_front().
  # @description
  #   Sets front nil.
  # @return [NilClass]
  #   nil.
  def detach_front()
  end

  private

  # back=(n = nil).
  # @description
  #   Sets back's reference.
  # @param n [Node, NilClass]
  #   back's setting.
  # @return [Node, NilClass]
  #   The argument.
  def back=(n = nil)
  end

  # front=(n = nil).
  # @description
  #   Sets front's reference.
  # @param n [Node, NilClass]
  #   front's setting.
  # @return [Node, NilClass]
  #   The argument.
  def front=(n = nil)
  end

end
