import 'package:flutter/material.dart';
import 'dart:io';

class PlaceLocation {
  final double latitud;
  final double longitud;
  final String address;

  PlaceLocation({
    @required this.latitud,
    @required this.longitud,
    this.address,
  });
}

class Place {
  final String id;
  final String title;
  final PlaceLocation location;
  final File image;

  Place({
    @required this.id,
    @required this.title,
    @required this.location,
    @required this.image,
  });
}
