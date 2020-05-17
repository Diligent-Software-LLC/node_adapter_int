# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require 'node_int'

# NodeAdapterInt.
# @abstract
# @class_description
#   A NodeAdapter interface.
# @attr back [Node, NilClass]
#   A 'back' instance reference.
# @attr data [DataType]
#   A 'data' instance reference.
# @attr front [Node, NilClass]
#   A 'front' instance reference.
class NodeAdapterInt < NodeInt
  VERSION = '0.2.0'.freeze()
end
