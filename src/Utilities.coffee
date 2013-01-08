###
#
# Copyright (c) Microsoft Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
###


exports.isObject = (obj) ->
  Object::toString.call(obj).slice(8, -1).toLowerCase() == 'object'

exports.isString = (obj) ->
  typeof obj == 'string'

exports.isFunction = (obj) ->
  typeof obj == 'function'

exports.isArray = Array.isArray

exports.isNumber = (obj) ->
  typeof obj == 'number'

exports.isBoolean = (obj) ->
  typeof obj == 'boolean'

exports.isDate = (obj) ->
  obj?.constructor == Date
