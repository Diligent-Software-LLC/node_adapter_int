# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "node_adapter_int/version"

# NodeAdapterInt.
# @class_description
#   A NodeAdapter interface.
# @attr back [Node, NilCLass]
#   A 'back' instance reference.
# @attr data [DataType]
#   A 'data' instance reference.
# @attr front [Node, NilClass]
#   A 'front' instance reference.
class NodeAdapterInt

  # back().
  # @description
  #   Gets back's reference.
  # @return [Node, NilClass]
  #   back's reference.
  def back()
  end

  # data().
  # @description
  #   Gets data's reference.
  # @return [DataType]
  #   data's reference.
  def data()
  end

  # front().
  # @description
  #   Gets front's reference.
  # @return [Node, NilClass]
  #   front's reference.
  def front()
  end

  protected

  # initialize(n = nil).
  # @description
  #   Instantiates a NodeAdapter instance.
  # @param n [Node]
  #   The adapting instance.
  # @return [NodeAdapter]
  #   The instance.
  def initialize(n = nil)
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

  # data=(dti = nil).
  # @description
  #   Sets data's reference.
  # @param dti [DataType]
  #   data's setting.
  # @return [DataType]
  #   The argument.
  def data=(dti = nil)
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
