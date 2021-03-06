// Copyright (c) 2015 Justin Andresen. All rights reserved.
// This software may be modified and distributed under the terms
// of the MIT license. See the LICENSE file for details.

library toml.decoder;

import 'dart:collection';

import 'package:petitparser/petitparser.dart';
import 'package:quiver/collection.dart';

import 'decoder/json.dart';
import 'decoder/toml.dart';
import 'decoder/yaml.dart';

part 'src/decoder/grammar.dart';
part 'src/decoder/interface.dart';
part 'src/decoder/parser.dart';
part 'src/decoder/value.dart';

part 'src/decoder/error/invalid_escape_sequence.dart';
part 'src/decoder/error/not_a_table.dart';
part 'src/decoder/error/redefinition.dart';
