// Copyright (c) 2015 Justin Andresen. All rights reserved. 
// This software may be modified and distributed under the terms
// of the MIT license. See the LICENSE file for details.

library toml.test.tester.document;

import 'package:toml/toml.dart';

import 'toml.dart';

var _parser = new TomlParser();

/// Tests whether [TomlParser] successfully parses its first argument and the 
/// the result equals its second argument.
final documentTester = tomlTester(_parser);

/// Tests whether [TomlParser] fails to parse the first argument.
/// 
/// An optional second argument specifies the exception which is expected to be 
/// thrown.
final documentErrorTester = tomlErrorTester(_parser);