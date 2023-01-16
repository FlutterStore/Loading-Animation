import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';


const double _kSize = 60;

class AppBody {
  final String title;
  final Widget widget;
  AppBody(
    this.title,
    this.widget,
  );
}

final listOfAnimations = <AppBody>[
  AppBody(
    'waveDots',
    LoadingAnimationWidget.waveDots(
      color: Colors.red,
      size: _kSize,
    ),
  ),
  AppBody(
    'inkDrop',
    LoadingAnimationWidget.inkDrop(
      color: Colors.green,
      size: _kSize,
    ),
  ),
  AppBody(
    'twistingDots',
    LoadingAnimationWidget.twistingDots(
      leftDotColor: const Color(0xFF1A1A3F),
      rightDotColor: const Color(0xFFEA3799),
      size: _kSize,
    ),
  ),
  AppBody(
    'threeRotatingDots',
    LoadingAnimationWidget.threeRotatingDots(
      color: Colors.blueGrey,
      size: _kSize,
    ),
  ),
  AppBody(
    'staggeredDotsWave',
    LoadingAnimationWidget.staggeredDotsWave(
      color: Colors.purple,
      size: _kSize,
    ),
  ),
  AppBody(
    'fourRotatingDots',
    LoadingAnimationWidget.fourRotatingDots(
      color: Colors.brown,
      size: _kSize,
    ),
  ),
  AppBody(
    'fallingDot',
    LoadingAnimationWidget.fallingDot(
      color: Colors.pink,
      size: _kSize,
    ),
  ),
  AppBody(
    'prograssiveDots',
    LoadingAnimationWidget.prograssiveDots(
      color: Colors.red,
      size: _kSize,
    ),
  ),
  AppBody(
    'discreteCircle',
    LoadingAnimationWidget.discreteCircle(
        color: Colors.white,
        size: _kSize,
        secondRingColor: Colors.black,
        thirdRingColor: Colors.purple),
  ),
  AppBody(
    'threeArchedCircle',
    LoadingAnimationWidget.threeArchedCircle(
      color: Colors.orangeAccent,
      size: _kSize,
    ),
  ),
  AppBody(
    'bouncingBall',
    LoadingAnimationWidget.bouncingBall(
      color: Colors.lightBlue,
      size: _kSize,
    ),
  ),
  AppBody(
    'flickr',
    LoadingAnimationWidget.flickr(
      leftDotColor: const Color(0xFF0063DC),
      rightDotColor: const Color(0xFFFF0084),
      size: _kSize,
    ),
  ),
  AppBody(
    'hexagonDots',
    LoadingAnimationWidget.hexagonDots(
      color: Colors.deepOrangeAccent,
      size: _kSize,
    ),
  ),
  AppBody(
    'beat',
    LoadingAnimationWidget.beat(
      color: Colors.amberAccent,
      size: _kSize,
    ),
  ),
  AppBody(
    'twoRotatingArc',
    LoadingAnimationWidget.twoRotatingArc(
      color: Colors.pinkAccent,
      size: _kSize,
    ),
  ),
  AppBody(
    'horizontalRotatingDots',
    LoadingAnimationWidget.horizontalRotatingDots(
      color: Colors.deepPurpleAccent,
      size: _kSize,
    ),
  ),
  AppBody(
    'newtonCradle',
    LoadingAnimationWidget.newtonCradle(
      color: Colors.indigoAccent,
      size: 2 * _kSize,
    ),
  ),
  AppBody(
    'stretchedDots',
    LoadingAnimationWidget.stretchedDots(
      color: Colors.tealAccent,
      size: _kSize,
    ),
  ),
  AppBody(
    'halfTriangleDot',
    LoadingAnimationWidget.halfTriangleDot(
      color: Colors.blueGrey,
      size: _kSize,
    ),
  ),
  AppBody(
    'dotsTriangle',
    LoadingAnimationWidget.dotsTriangle(
      color: Colors.lightBlueAccent,
      size: _kSize,
    ),
  ),
];