// ignore_for_file: prefer_if_null_operators

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:qr_reader/providers/scan_list_provider.dart';
import 'package:qr_reader/widgets/scan_tiles.dart';


class MapasPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return ScanTiles(tipo: 'geo');
  }
}