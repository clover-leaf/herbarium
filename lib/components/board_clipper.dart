import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class BoardClipper extends CustomClipper<Path> {
  @override
  bool shouldReclip(oldWidget) => false;

  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 233;
    final double _yScaling = size.height / 82;
    path.lineTo(229.305 * _xScaling, 26.7965 * _yScaling);
    path.cubicTo(
      229.62 * _xScaling,
      26.8559 * _yScaling,
      229.874 * _xScaling,
      26.6346 * _yScaling,
      230.094 * _xScaling,
      26.3792 * _yScaling,
    );
    path.cubicTo(
      230.335 * _xScaling,
      26.1001 * _yScaling,
      230.585 * _xScaling,
      25.831 * _yScaling,
      230.831 * _xScaling,
      25.5581 * _yScaling,
    );
    path.cubicTo(
      230.828 * _xScaling,
      25.4059 * _yScaling,
      230.824 * _xScaling,
      25.2542 * _yScaling,
      230.821 * _xScaling,
      25.1025 * _yScaling,
    );
    path.cubicTo(
      230.496 * _xScaling,
      24.4168 * _yScaling,
      229.948 * _xScaling,
      24.0594 * _yScaling,
      229.36 * _xScaling,
      23.7639 * _yScaling,
    );
    path.cubicTo(
      229.04 * _xScaling,
      23.5125 * _yScaling,
      228.64 * _xScaling,
      23.6817 * _yScaling,
      228.311 * _xScaling,
      23.483 * _yScaling,
    );
    path.cubicTo(
      228.211 * _xScaling,
      23.1608 * _yScaling,
      227.869 * _xScaling,
      23.1096 * _yScaling,
      227.707 * _xScaling,
      22.8205 * _yScaling,
    );
    path.cubicTo(
      227.781 * _xScaling,
      22.7643 * _yScaling,
      227.874 * _xScaling,
      22.7528 * _yScaling,
      227.962 * _xScaling,
      22.7428 * _yScaling,
    );
    path.cubicTo(
      228.125 * _xScaling,
      22.7237 * _yScaling,
      228.276 * _xScaling,
      22.7078 * _yScaling,
      228.279 * _xScaling,
      22.4244 * _yScaling,
    );
    path.cubicTo(
      228.282 * _xScaling,
      22.0215 * _yScaling,
      228.336 * _xScaling,
      21.5319 * _yScaling,
      227.94 * _xScaling,
      21.3685 * _yScaling,
    );
    path.cubicTo(
      227.351 * _xScaling,
      21.1241 * _yScaling,
      227.445 * _xScaling,
      20.8604 * _yScaling,
      227.783 * _xScaling,
      20.4296 * _yScaling,
    );
    path.cubicTo(
      228.07 * _xScaling,
      20.0616 * _yScaling,
      227.992 * _xScaling,
      19.6646 * _yScaling,
      227.625 * _xScaling,
      19.4148 * _yScaling,
    );
    path.cubicTo(
      226.908 * _xScaling,
      18.9277 * _yScaling,
      226.371 * _xScaling,
      18.196 * _yScaling,
      225.739 * _xScaling,
      17.5948 * _yScaling,
    );
    path.cubicTo(
      225.584 * _xScaling,
      17.4456 * _yScaling,
      225.439 * _xScaling,
      17.2795 * _yScaling,
      225.222 * _xScaling,
      17.3633 * _yScaling,
    );
    path.cubicTo(
      224.959 * _xScaling,
      17.4645 * _yScaling,
      225.085 * _xScaling,
      17.7415 * _yScaling,
      225.053 * _xScaling,
      17.9466 * _yScaling,
    );
    path.cubicTo(
      224.875 * _xScaling,
      17.9193 * _yScaling,
      224.642 * _xScaling,
      18.0544 * _yScaling,
      224.554 * _xScaling,
      17.749 * _yScaling,
    );
    path.cubicTo(
      224.471 * _xScaling,
      17.461 * _yScaling,
      224.661 * _xScaling,
      17.3479 * _yScaling,
      224.831 * _xScaling,
      17.2353 * _yScaling,
    );
    path.cubicTo(
      224.956 * _xScaling,
      17.1527 * _yScaling,
      225.045 * _xScaling,
      17.0611 * _yScaling,
      224.938 * _xScaling,
      16.8832 * _yScaling,
    );
    path.cubicTo(
      224.723 * _xScaling,
      16.5255 * _yScaling,
      224.042 * _xScaling,
      16.5794 * _yScaling,
      223.87 * _xScaling,
      16.9889 * _yScaling,
    );
    path.cubicTo(
      223.789 * _xScaling,
      17.1827 * _yScaling,
      223.731 * _xScaling,
      17.3648 * _yScaling,
      223.52 * _xScaling,
      17.3509 * _yScaling,
    );
    path.cubicTo(
      223.308 * _xScaling,
      17.3366 * _yScaling,
      223.267 * _xScaling,
      17.134 * _yScaling,
      223.192 * _xScaling,
      16.9447 * _yScaling,
    );
    path.cubicTo(
      223.001 * _xScaling,
      16.4694 * _yScaling,
      222.834 * _xScaling,
      15.9745 * _yScaling,
      222.531 * _xScaling,
      15.57 * _yScaling,
    );
    path.cubicTo(
      222.549 * _xScaling,
      15.2378 * _yScaling,
      222.417 * _xScaling,
      15.0894 * _yScaling,
      222.132 * _xScaling,
      15.1278 * _yScaling,
    );
    path.cubicTo(
      222.132 * _xScaling,
      15.1278 * _yScaling,
      222.132 * _xScaling,
      15.1271 * _yScaling,
      222.132 * _xScaling,
      15.1271 * _yScaling,
    );
    path.cubicTo(
      222.091 * _xScaling,
      14.8212 * _yScaling,
      222.4 * _xScaling,
      14.6702 * _yScaling,
      222.375 * _xScaling,
      14.3711 * _yScaling,
    );
    path.cubicTo(
      222.635 * _xScaling,
      14.3799 * _yScaling,
      222.841 * _xScaling,
      14.2416 * _yScaling,
      222.737 * _xScaling,
      13.9345 * _yScaling,
    );
    path.cubicTo(
      222.5 * _xScaling,
      13.236 * _yScaling,
      222.603 * _xScaling,
      12.7064 * _yScaling,
      223.28 * _xScaling,
      12.3656 * _yScaling,
    );
    path.cubicTo(
      222.58 * _xScaling,
      12.117 * _yScaling,
      222.58 * _xScaling,
      12.117 * _yScaling,
      222.172 * _xScaling,
      11.4938 * _yScaling,
    );
    path.cubicTo(
      222.139 * _xScaling,
      11.131 * _yScaling,
      222.289 * _xScaling,
      10.6596 * _yScaling,
      221.771 * _xScaling,
      10.5832 * _yScaling,
    );
    path.cubicTo(
      221.413 * _xScaling,
      10.0836 * _yScaling,
      221.114 * _xScaling,
      9.56126 * _yScaling,
      221.2 * _xScaling,
      8.86142 * _yScaling,
    );
    path.cubicTo(
      221.229 * _xScaling,
      8.62098 * _yScaling,
      221.133 * _xScaling,
      8.43127 * _yScaling,
      220.934 * _xScaling,
      8.32623 * _yScaling,
    );
    path.cubicTo(
      220.925 * _xScaling,
      8.2265 * _yScaling,
      220.948 * _xScaling,
      8.08879 * _yScaling,
      220.901 * _xScaling,
      8.03411 * _yScaling,
    );
    path.cubicTo(
      220.45 * _xScaling,
      7.51345 * _yScaling,
      220.582 * _xScaling,
      6.99062 * _yScaling,
      220.699 * _xScaling,
      6.33529 * _yScaling,
    );
    path.cubicTo(
      220.818 * _xScaling,
      5.66862 * _yScaling,
      220.79 * _xScaling,
      4.86433 * _yScaling,
      220.319 * _xScaling,
      4.25534 * _yScaling,
    );
    path.cubicTo(
      220.319 * _xScaling,
      4.25534 * _yScaling,
      220.318 * _xScaling,
      4.25547 * _yScaling,
      220.318 * _xScaling,
      4.25547 * _yScaling,
    );
    path.cubicTo(
      220.139 * _xScaling,
      4.16738 * _yScaling,
      220.025 * _xScaling,
      3.92755 * _yScaling,
      219.798 * _xScaling,
      3.95246 * _yScaling,
    );
    path.cubicTo(
      219.61 * _xScaling,
      3.4867 * _yScaling,
      219.904 * _xScaling,
      3.0927 * _yScaling,
      219.952 * _xScaling,
      2.66242 * _yScaling,
    );
    path.cubicTo(
      219.986 * _xScaling,
      2.35317 * _yScaling,
      220.017 * _xScaling,
      2.13103 * _yScaling,
      219.752 * _xScaling,
      1.97536 * _yScaling,
    );
    path.cubicTo(
      219.664 * _xScaling,
      1.878 * _yScaling,
      219.576 * _xScaling,
      1.77977 * _yScaling,
      219.489 * _xScaling,
      1.68241 * _yScaling,
    );
    path.cubicTo(
      219.211 * _xScaling,
      1.30044 * _yScaling,
      218.848 * _xScaling,
      1.12691 * _yScaling,
      218.428 * _xScaling,
      1.09577 * _yScaling,
    );
    path.cubicTo(
      218.072 * _xScaling,
      0.458227 * _yScaling,
      217.484 * _xScaling,
      0.60425 * _yScaling,
      216.977 * _xScaling,
      0.538713 * _yScaling,
    );
    path.cubicTo(
      215.761 * _xScaling,
      0.382325 * _yScaling,
      214.544 * _xScaling,
      0.438789 * _yScaling,
      213.332 * _xScaling,
      0.603172 * _yScaling,
    );
    path.cubicTo(
      213.156 * _xScaling,
      0.384558 * _yScaling,
      212.936 * _xScaling,
      0.307592 * _yScaling,
      212.688 * _xScaling,
      0.321482 * _yScaling,
    );
    path.cubicTo(
      211.2 * _xScaling,
      0.401292 * _yScaling,
      209.716 * _xScaling,
      0.146705 * _yScaling,
      208.226 * _xScaling,
      0.259588 * _yScaling,
    );
    path.cubicTo(
      207.321 * _xScaling,
      0.327532 * _yScaling,
      206.407 * _xScaling,
      0.267557 * _yScaling,
      205.504 * _xScaling,
      0.348943 * _yScaling,
    );
    path.cubicTo(
      205.15 * _xScaling,
      0.38151 * _yScaling,
      204.801 * _xScaling,
      -0.0373551 * _yScaling,
      204.46 * _xScaling,
      0.345199 * _yScaling,
    );
    path.cubicTo(
      204.113 * _xScaling,
      0.352956 * _yScaling,
      203.766 * _xScaling,
      0.36056 * _yScaling,
      203.42 * _xScaling,
      0.368187 * _yScaling,
    );
    path.cubicTo(
      203.267 * _xScaling,
      0.161466 * _yScaling,
      203.061 * _xScaling,
      0.235378 * _yScaling,
      202.874 * _xScaling,
      0.239235 * _yScaling,
    );
    path.cubicTo(
      202.057 * _xScaling,
      0.25445 * _yScaling,
      201.239 * _xScaling,
      0.279953 * _yScaling,
      200.422 * _xScaling,
      0.301573 * _yScaling,
    );
    path.cubicTo(
      200.248 * _xScaling,
      0.305463 * _yScaling,
      200.073 * _xScaling,
      0.309484 * _yScaling,
      199.897 * _xScaling,
      0.314128 * _yScaling,
    );
    path.cubicTo(
      198.511 * _xScaling,
      0.157189 * _yScaling,
      197.123 * _xScaling,
      0.316283 * _yScaling,
      195.736 * _xScaling,
      0.294487 * _yScaling,
    );
    path.cubicTo(
      193.346 * _xScaling,
      0.257438 * _yScaling,
      190.95 * _xScaling,
      0.0772616 * _yScaling,
      188.558 * _xScaling,
      0.263594 * _yScaling,
    );
    path.cubicTo(
      188.384 * _xScaling,
      0.267343 * _yScaling,
      188.209 * _xScaling,
      0.271341 * _yScaling,
      188.035 * _xScaling,
      0.274592 * _yScaling,
    );
    path.cubicTo(
      187.904 * _xScaling,
      0.277382 * _yScaling,
      187.773 * _xScaling,
      0.281172 * _yScaling,
      187.643 * _xScaling,
      0.284464 * _yScaling,
    );
    path.cubicTo(
      187.284 * _xScaling,
      0.0265694 * _yScaling,
      186.933 * _xScaling,
      0.124227 * _yScaling,
      186.582 * _xScaling,
      0.221759 * _yScaling,
    );
    path.cubicTo(
      186.371 * _xScaling,
      0.280983 * _yScaling,
      186.161 * _xScaling,
      0.339583 * _yScaling,
      185.949 * _xScaling,
      0.321515 * _yScaling,
    );
    path.cubicTo(
      185.759 * _xScaling,
      0.175306 * _yScaling,
      185.549 * _xScaling,
      0.162265 * _yScaling,
      185.329 * _xScaling,
      0.167631 * _yScaling,
    );
    path.cubicTo(
      183.799 * _xScaling,
      0.20968 * _yScaling,
      182.268 * _xScaling,
      0.24545 * _yScaling,
      180.737 * _xScaling,
      0.282853 * _yScaling,
    );
    path.cubicTo(
      180.737 * _xScaling,
      0.282853 * _yScaling,
      180.737 * _xScaling,
      0.28337 * _yScaling,
      180.737 * _xScaling,
      0.28337 * _yScaling,
    );
    path.cubicTo(
      180.611 * _xScaling,
      0.167704 * _yScaling,
      180.488 * _xScaling,
      0.210781 * _yScaling,
      180.365 * _xScaling,
      0.253723 * _yScaling,
    );
    path.cubicTo(
      180.315 * _xScaling,
      0.271469 * _yScaling,
      180.264 * _xScaling,
      0.288843 * _yScaling,
      180.214 * _xScaling,
      0.29589 * _yScaling,
    );
    path.cubicTo(
      179.138 * _xScaling,
      0.0320627 * _yScaling,
      178.051 * _xScaling,
      0.128194 * _yScaling,
      176.984 * _xScaling,
      0.254109 * _yScaling,
    );
    path.cubicTo(
      176.356 * _xScaling,
      0.328049 * _yScaling,
      175.751 * _xScaling,
      0.419039 * _yScaling,
      175.131 * _xScaling,
      0.256465 * _yScaling,
    );
    path.cubicTo(
      174.391 * _xScaling,
      0.273211 * _yScaling,
      173.65 * _xScaling,
      0.290075 * _yScaling,
      172.909 * _xScaling,
      0.306951 * _yScaling,
    );
    path.cubicTo(
      172.909 * _xScaling,
      0.306951 * _yScaling,
      172.909 * _xScaling,
      0.307077 * _yScaling,
      172.909 * _xScaling,
      0.307077 * _yScaling,
    );
    path.cubicTo(
      172.909 * _xScaling,
      0.307077 * _yScaling,
      172.909 * _xScaling,
      0.306463 * _yScaling,
      172.909 * _xScaling,
      0.306463 * _yScaling,
    );
    path.cubicTo(
      172.657 * _xScaling,
      0.0986419 * _yScaling,
      172.37 * _xScaling,
      0.156566 * _yScaling,
      172.092 * _xScaling,
      0.162142 * _yScaling,
    );
    path.cubicTo(
      170.772 * _xScaling,
      0.189469 * _yScaling,
      169.45 * _xScaling,
      0.292735 * _yScaling,
      168.133 * _xScaling,
      0.228278 * _yScaling,
    );
    path.cubicTo(
      166.81 * _xScaling,
      0.164374 * _yScaling,
      165.51 * _xScaling,
      0.787646 * _yScaling,
      164.184 * _xScaling,
      0.332195 * _yScaling,
    );
    path.cubicTo(
      164.184 * _xScaling,
      0.332195 * _yScaling,
      164.178 * _xScaling,
      0.340664 * _yScaling,
      164.178 * _xScaling,
      0.340664 * _yScaling,
    );
    path.cubicTo(
      164.178 * _xScaling,
      0.340664 * _yScaling,
      164.177 * _xScaling,
      0.34092 * _yScaling,
      164.177 * _xScaling,
      0.34092 * _yScaling,
    );
    path.cubicTo(
      164.177 * _xScaling,
      0.34092 * _yScaling,
      164.184 * _xScaling,
      0.331685 * _yScaling,
      164.184 * _xScaling,
      0.331685 * _yScaling,
    );
    path.cubicTo(
      164.073 * _xScaling,
      0.163224 * _yScaling,
      163.91 * _xScaling,
      0.164758 * _yScaling,
      163.766 * _xScaling,
      0.1997 * _yScaling,
    );
    path.cubicTo(
      162.44 * _xScaling,
      0.526261 * _yScaling,
      161.088 * _xScaling,
      0.328945 * _yScaling,
      159.753 * _xScaling,
      0.446026 * _yScaling,
    );
    path.cubicTo(
      159.501 * _xScaling,
      0.395962 * _yScaling,
      159.264 * _xScaling,
      0.283676 * _yScaling,
      158.996 * _xScaling,
      0.294585 * _yScaling,
    );
    path.cubicTo(
      157.945 * _xScaling,
      0.338157 * _yScaling,
      156.892 * _xScaling,
      0.354839 * _yScaling,
      155.839 * _xScaling,
      0.381071 * _yScaling,
    );
    path.cubicTo(
      155.839 * _xScaling,
      0.381071 * _yScaling,
      155.84 * _xScaling,
      0.381588 * _yScaling,
      155.84 * _xScaling,
      0.381588 * _yScaling,
    );
    path.cubicTo(
      155.38 * _xScaling,
      0.34032 * _yScaling,
      154.949 * _xScaling,
      0.48047 * _yScaling,
      154.547 * _xScaling,
      0.70851 * _yScaling,
    );
    path.cubicTo(
      154.273 * _xScaling,
      0.864404 * _yScaling,
      154.027 * _xScaling,
      0.908182 * _yScaling,
      153.762 * _xScaling,
      0.71642 * _yScaling,
    );
    path.cubicTo(
      153.609 * _xScaling,
      0.517883 * _yScaling,
      153.413 * _xScaling,
      0.428276 * _yScaling,
      153.188 * _xScaling,
      0.431669 * _yScaling,
    );
    path.cubicTo(
      152.074 * _xScaling,
      0.445572 * _yScaling,
      150.96 * _xScaling,
      0.214604 * _yScaling,
      149.844 * _xScaling,
      0.362771 * _yScaling,
    );
    path.cubicTo(
      149.61 * _xScaling,
      0.334812 * _yScaling,
      149.387 * _xScaling,
      0.362964 * _yScaling,
      149.191 * _xScaling,
      0.529173 * _yScaling,
    );
    path.cubicTo(
      149.191 * _xScaling,
      0.529173 * _yScaling,
      149.191 * _xScaling,
      0.529787 * _yScaling,
      149.191 * _xScaling,
      0.529787 * _yScaling,
    );
    path.cubicTo(
      148.408 * _xScaling,
      0.496455 * _yScaling,
      147.626 * _xScaling,
      0.463514 * _yScaling,
      146.843 * _xScaling,
      0.429813 * _yScaling,
    );
    path.cubicTo(
      146.622 * _xScaling,
      0.452543 * _yScaling,
      146.377 * _xScaling,
      0.331913 * _yScaling,
      146.195 * _xScaling,
      0.577961 * _yScaling,
    );
    path.cubicTo(
      144.255 * _xScaling,
      0.315379 * _yScaling,
      142.309 * _xScaling,
      0.588825 * _yScaling,
      140.363 * _xScaling,
      0.439676 * _yScaling,
    );
    path.cubicTo(
      138.356 * _xScaling,
      0.285481 * _yScaling,
      136.342 * _xScaling,
      0.502804 * _yScaling,
      134.323 * _xScaling,
      0.431155 * _yScaling,
    );
    path.cubicTo(
      131.679 * _xScaling,
      0.336645 * _yScaling,
      129.029 * _xScaling,
      0.516942 * _yScaling,
      126.382 * _xScaling,
      0.578818 * _yScaling,
    );
    path.cubicTo(
      126.382 * _xScaling,
      0.578818 * _yScaling,
      126.381 * _xScaling,
      0.579078 * _yScaling,
      126.381 * _xScaling,
      0.579078 * _yScaling,
    );
    path.cubicTo(
      126.381 * _xScaling,
      0.579078 * _yScaling,
      126.382 * _xScaling,
      0.578331 * _yScaling,
      126.382 * _xScaling,
      0.578331 * _yScaling,
    );
    path.cubicTo(
      126.173 * _xScaling,
      0.530436 * _yScaling,
      125.957 * _xScaling,
      0.414976 * _yScaling,
      125.759 * _xScaling,
      0.445953 * _yScaling,
    );
    path.cubicTo(
      124.711 * _xScaling,
      0.610171 * _yScaling,
      123.654 * _xScaling,
      0.576988 * _yScaling,
      122.603 * _xScaling,
      0.663295 * _yScaling,
    );
    path.cubicTo(
      122.603 * _xScaling,
      0.663295 * _yScaling,
      122.603 * _xScaling,
      0.66379 * _yScaling,
      122.603 * _xScaling,
      0.66379 * _yScaling,
    );
    path.cubicTo(
      122.603 * _xScaling,
      0.66379 * _yScaling,
      122.603 * _xScaling,
      0.663425 * _yScaling,
      122.603 * _xScaling,
      0.663425 * _yScaling,
    );
    path.cubicTo(
      121.822 * _xScaling,
      0.681498 * _yScaling,
      121.041 * _xScaling,
      0.699046 * _yScaling,
      120.26 * _xScaling,
      0.717245 * _yScaling,
    );
    path.cubicTo(
      120.26 * _xScaling,
      0.717245 * _yScaling,
      120.26 * _xScaling,
      0.717762 * _yScaling,
      120.26 * _xScaling,
      0.717762 * _yScaling,
    );
    path.cubicTo(
      120.26 * _xScaling,
      0.717762 * _yScaling,
      120.26 * _xScaling,
      0.717375 * _yScaling,
      120.26 * _xScaling,
      0.717375 * _yScaling,
    );
    path.cubicTo(
      119.478 * _xScaling,
      0.683917 * _yScaling,
      118.695 * _xScaling,
      0.650097 * _yScaling,
      117.912 * _xScaling,
      0.616267 * _yScaling,
    );
    path.cubicTo(
      117.781 * _xScaling,
      0.619053 * _yScaling,
      117.651 * _xScaling,
      0.622215 * _yScaling,
      117.52 * _xScaling,
      0.625004 * _yScaling,
    );
    path.cubicTo(
      114.392 * _xScaling,
      0.690528 * _yScaling,
      111.265 * _xScaling,
      0.756547 * _yScaling,
      108.138 * _xScaling,
      0.821941 * _yScaling,
    );
    path.cubicTo(
      108.138 * _xScaling,
      0.821941 * _yScaling,
      108.14 * _xScaling,
      0.821034 * _yScaling,
      108.14 * _xScaling,
      0.821034 * _yScaling,
    );
    path.cubicTo(
      108.037 * _xScaling,
      0.80261 * _yScaling,
      107.95 * _xScaling,
      0.806946 * _yScaling,
      107.872 * _xScaling,
      0.828676 * _yScaling,
    );
    path.cubicTo(
      107.309 * _xScaling,
      0.844529 * _yScaling,
      106.747 * _xScaling,
      0.859627 * _yScaling,
      106.184 * _xScaling,
      0.875478 * _yScaling,
    );
    path.cubicTo(
      105.951 * _xScaling,
      0.700691 * _yScaling,
      105.69 * _xScaling,
      0.750654 * _yScaling,
      105.433 * _xScaling,
      0.728025 * _yScaling,
    );
    path.cubicTo(
      104.525 * _xScaling,
      0.649045 * _yScaling,
      103.645 * _xScaling,
      0.968306 * _yScaling,
      102.74 * _xScaling,
      0.952784 * _yScaling,
    );
    path.cubicTo(
      102.37 * _xScaling,
      0.945632 * _yScaling,
      101.986 * _xScaling,
      0.609493 * _yScaling,
      101.624 * _xScaling,
      0.973355 * _yScaling,
    );
    path.cubicTo(
      101.624 * _xScaling,
      0.973355 * _yScaling,
      101.624 * _xScaling,
      0.974002 * _yScaling,
      101.624 * _xScaling,
      0.974002 * _yScaling,
    );
    path.cubicTo(
      101.624 * _xScaling,
      0.974002 * _yScaling,
      101.624 * _xScaling,
      0.973484 * _yScaling,
      101.624 * _xScaling,
      0.973484 * _yScaling,
    );
    path.cubicTo(
      101.407 * _xScaling,
      0.978581 * _yScaling,
      101.19 * _xScaling,
      0.983194 * _yScaling,
      100.974 * _xScaling,
      0.987782 * _yScaling,
    );
    path.cubicTo(
      99.5835 * _xScaling,
      1.0183 * _yScaling,
      98.1932 * _xScaling,
      1.04883 * _yScaling,
      96.8029 * _xScaling,
      1.07935 * _yScaling,
    );
    path.cubicTo(
      96.2675 * _xScaling,
      0.755714 * _yScaling,
      95.7419 * _xScaling,
      1.06869 * _yScaling,
      95.2156 * _xScaling,
      1.11417 * _yScaling,
    );
    path.cubicTo(
      94.0476 * _xScaling,
      1.21359 * _yScaling,
      92.8842 * _xScaling,
      1.02813 * _yScaling,
      91.7181 * _xScaling,
      1.0398 * _yScaling,
    );
    path.cubicTo(
      91.6739 * _xScaling,
      1.08653 * _yScaling,
      91.6303 * _xScaling,
      1.13315 * _yScaling,
      91.5873 * _xScaling,
      1.18012 * _yScaling,
    );
    path.cubicTo(
      91.5873 * _xScaling,
      1.18012 * _yScaling,
      91.5868 * _xScaling,
      1.18025 * _yScaling,
      91.5868 * _xScaling,
      1.18025 * _yScaling,
    );
    path.cubicTo(
      89.8954 * _xScaling,
      1.22431 * _yScaling,
      88.2043 * _xScaling,
      1.26939 * _yScaling,
      86.5119 * _xScaling,
      1.31372 * _yScaling,
    );
    path.cubicTo(
      86.5119 * _xScaling,
      1.31372 * _yScaling,
      86.5118 * _xScaling,
      1.31321 * _yScaling,
      86.5118 * _xScaling,
      1.31321 * _yScaling,
    );
    path.cubicTo(
      86.5118 * _xScaling,
      1.31321 * _yScaling,
      86.3766 * _xScaling,
      1.31602 * _yScaling,
      86.3766 * _xScaling,
      1.31602 * _yScaling,
    );
    path.cubicTo(
      85.6106 * _xScaling,
      1.40953 * _yScaling,
      84.8354 * _xScaling,
      1.41122 * _yScaling,
      84.0784 * _xScaling,
      1.58485 * _yScaling,
    );
    path.cubicTo(
      83.9826 * _xScaling,
      1.58924 * _yScaling,
      83.8811 * _xScaling,
      1.6187 * _yScaling,
      83.7746 * _xScaling,
      1.66442 * _yScaling,
    );
    path.cubicTo(
      83.6465 * _xScaling,
      1.67233 * _yScaling,
      83.5184 * _xScaling,
      1.67976 * _yScaling,
      83.3906 * _xScaling,
      1.68654 * _yScaling,
    );
    path.cubicTo(
      82.4295 * _xScaling,
      1.90112 * _yScaling,
      81.4545 * _xScaling,
      1.85057 * _yScaling,
      80.4837 * _xScaling,
      1.90118 * _yScaling,
    );
    path.cubicTo(
      80.1499 * _xScaling,
      1.91838 * _yScaling,
      79.7864 * _xScaling,
      1.76499 * _yScaling,
      79.4844 * _xScaling,
      2.06088 * _yScaling,
    );
    path.cubicTo(
      77.2916 * _xScaling,
      2.1119 * _yScaling,
      75.0987 * _xScaling,
      2.14582 * _yScaling,
      72.907 * _xScaling,
      2.22386 * _yScaling,
    );
    path.cubicTo(
      72.2711 * _xScaling,
      2.24683 * _yScaling,
      71.6284 * _xScaling,
      2.31597 * _yScaling,
      71.0148 * _xScaling,
      2.55158 * _yScaling,
    );
    path.cubicTo(
      70.8887 * _xScaling,
      2.56062 * _yScaling,
      70.7623 * _xScaling,
      2.56865 * _yScaling,
      70.6362 * _xScaling,
      2.57769 * _yScaling,
    );
    path.cubicTo(
      70.2865 * _xScaling,
      2.51708 * _yScaling,
      69.9354 * _xScaling,
      2.23952 * _yScaling,
      69.5901 * _xScaling,
      2.58351 * _yScaling,
    );
    path.cubicTo(
      69.5032 * _xScaling,
      2.59098 * _yScaling,
      69.4169 * _xScaling,
      2.59883 * _yScaling,
      69.331 * _xScaling,
      2.60604 * _yScaling,
    );
    path.cubicTo(
      67.6425 * _xScaling,
      2.64078 * _yScaling,
      65.9546 * _xScaling,
      2.67326 * _yScaling,
      64.2669 * _xScaling,
      2.71101 * _yScaling,
    );
    path.cubicTo(
      64.0785 * _xScaling,
      2.71526 * _yScaling,
      63.8703 * _xScaling,
      2.6572 * _yScaling,
      63.7243 * _xScaling,
      2.86726 * _yScaling,
    );
    path.cubicTo(
      63.7243 * _xScaling,
      2.86726 * _yScaling,
      63.5976 * _xScaling,
      2.88873 * _yScaling,
      63.5976 * _xScaling,
      2.88873 * _yScaling,
    );
    path.cubicTo(
      63.5141 * _xScaling,
      2.89051 * _yScaling,
      63.4295 * _xScaling,
      2.89258 * _yScaling,
      63.3453 * _xScaling,
      2.894 * _yScaling,
    );
    path.cubicTo(
      63.3453 * _xScaling,
      2.894 * _yScaling,
      63.3454 * _xScaling,
      2.89448 * _yScaling,
      63.3454 * _xScaling,
      2.89448 * _yScaling,
    );
    path.cubicTo(
      63.3454 * _xScaling,
      2.89448 * _yScaling,
      63.2085 * _xScaling,
      2.89506 * _yScaling,
      63.2085 * _xScaling,
      2.89506 * _yScaling,
    );
    path.cubicTo(
      62.8803 * _xScaling,
      2.671 * _yScaling,
      62.5587 * _xScaling,
      2.76263 * _yScaling,
      62.2371 * _xScaling,
      2.85428 * _yScaling,
    );
    path.cubicTo(
      61.9973 * _xScaling,
      2.92266 * _yScaling,
      61.7575 * _xScaling,
      2.99106 * _yScaling,
      61.5154 * _xScaling,
      2.92834 * _yScaling,
    );
    path.cubicTo(
      61.3023 * _xScaling,
      2.7666 * _yScaling,
      61.0566 * _xScaling,
      2.72302 * _yScaling,
      60.8289 * _xScaling,
      2.79257 * _yScaling,
    );
    path.cubicTo(
      59.9822 * _xScaling,
      3.052 * _yScaling,
      59.1141 * _xScaling,
      2.92833 * _yScaling,
      58.2578 * _xScaling,
      3.00556 * _yScaling,
    );
    path.cubicTo(
      58.1741 * _xScaling,
      3.00094 * _yScaling,
      58.0904 * _xScaling,
      2.99581 * _yScaling,
      58.0062 * _xScaling,
      2.99132 * _yScaling,
    );
    path.cubicTo(
      57.8267 * _xScaling,
      2.77489 * _yScaling,
      57.5986 * _xScaling,
      2.87825 * _yScaling,
      57.3893 * _xScaling,
      2.86167 * _yScaling,
    );
    path.cubicTo(
      56.324 * _xScaling,
      2.77877 * _yScaling,
      55.284 * _xScaling,
      3.12292 * _yScaling,
      54.2222 * _xScaling,
      3.09267 * _yScaling,
    );
    path.cubicTo(
      53.3107 * _xScaling,
      3.10761 * _yScaling,
      52.3986 * _xScaling,
      3.12219 * _yScaling,
      51.487 * _xScaling,
      3.13664 * _yScaling,
    );
    path.cubicTo(
      51.3989 * _xScaling,
      3.08981 * _yScaling,
      51.3114 * _xScaling,
      3.04336 * _yScaling,
      51.2236 * _xScaling,
      2.99591 * _yScaling,
    );
    path.cubicTo(
      50.6627 * _xScaling,
      2.5611 * _yScaling,
      49.9837 * _xScaling,
      2.67818 * _yScaling,
      49.3794 * _xScaling,
      2.44622 * _yScaling,
    );
    path.cubicTo(
      48.9397 * _xScaling,
      2.23007 * _yScaling,
      48.4982 * _xScaling,
      1.92178 * _yScaling,
      48.0661 * _xScaling,
      2.45363 * _yScaling,
    );
    path.cubicTo(
      46.7226 * _xScaling,
      2.42282 * _yScaling,
      45.3773 * _xScaling,
      2.35607 * _yScaling,
      44.0394 * _xScaling,
      2.56255 * _yScaling,
    );
    path.cubicTo(
      43.7321 * _xScaling,
      2.47759 * _yScaling,
      43.4227 * _xScaling,
      2.29095 * _yScaling,
      43.1253 * _xScaling,
      2.58617 * _yScaling,
    );
    path.cubicTo(
      42.9968 * _xScaling,
      2.58831 * _yScaling,
      42.8685 * _xScaling,
      2.59095 * _yScaling,
      42.7406 * _xScaling,
      2.59296 * _yScaling,
    );
    path.cubicTo(
      40.3857 * _xScaling,
      2.29404 * _yScaling,
      38.0492 * _xScaling,
      2.82061 * _yScaling,
      35.6995 * _xScaling,
      2.74892 * _yScaling,
    );
    path.cubicTo(
      35.527 * _xScaling,
      2.75279 * _yScaling,
      35.3551 * _xScaling,
      2.75654 * _yScaling,
      35.1827 * _xScaling,
      2.7604 * _yScaling,
    );
    path.cubicTo(
      35.1827 * _xScaling,
      2.7604 * _yScaling,
      35.1828 * _xScaling,
      2.76089 * _yScaling,
      35.1828 * _xScaling,
      2.76089 * _yScaling,
    );
    path.cubicTo(
      34.4862 * _xScaling,
      2.77491 * _yScaling,
      33.79 * _xScaling,
      2.78994 * _yScaling,
      33.0939 * _xScaling,
      2.80382 * _yScaling,
    );
    path.cubicTo(
      32.8785 * _xScaling,
      2.80916 * _yScaling,
      32.6624 * _xScaling,
      2.81412 * _yScaling,
      32.447 * _xScaling,
      2.81945 * _yScaling,
    );
    path.cubicTo(
      31.4824 * _xScaling,
      2.55425 * _yScaling,
      30.5087 * _xScaling,
      2.71587 * _yScaling,
      29.54 * _xScaling,
      2.72686 * _yScaling,
    );
    path.cubicTo(
      27.6834 * _xScaling,
      2.74671 * _yScaling,
      25.8278 * _xScaling,
      2.80162 * _yScaling,
      23.9713 * _xScaling,
      2.8407 * _yScaling,
    );
    path.cubicTo(
      23.9713 * _xScaling,
      2.8407 * _yScaling,
      23.9714 * _xScaling,
      2.84122 * _yScaling,
      23.9714 * _xScaling,
      2.84122 * _yScaling,
    );
    path.cubicTo(
      23.6246 * _xScaling,
      2.85375 * _yScaling,
      23.278 * _xScaling,
      2.86513 * _yScaling,
      22.9311 * _xScaling,
      2.87766 * _yScaling,
    );
    path.cubicTo(
      21.6992 * _xScaling,
      2.90152 * _yScaling,
      20.4675 * _xScaling,
      2.92855 * _yScaling,
      19.2359 * _xScaling,
      2.94752 * _yScaling,
    );
    path.cubicTo(
      18.6356 * _xScaling,
      2.95701 * _yScaling,
      18.0394 * _xScaling,
      2.6967 * _yScaling,
      17.4375 * _xScaling,
      2.86773 * _yScaling,
    );
    path.cubicTo(
      15.7615 * _xScaling,
      3.34197 * _yScaling,
      14.0779 * _xScaling,
      3.18007 * _yScaling,
      12.3811 * _xScaling,
      3.00017 * _yScaling,
    );
    path.cubicTo(
      11.5625 * _xScaling,
      2.91458 * _yScaling,
      10.7104 * _xScaling,
      2.81781 * _yScaling,
      9.89863 * _xScaling,
      3.15441 * _yScaling,
    );
    path.cubicTo(
      9.03399 * _xScaling,
      3.2595 * _yScaling,
      8.14604 * _xScaling,
      3.02374 * _yScaling,
      7.29789 * _xScaling,
      3.37294 * _yScaling,
    );
    path.cubicTo(
      6.64672 * _xScaling,
      3.38648 * _yScaling,
      5.99581 * _xScaling,
      3.40102 * _yScaling,
      5.3454 * _xScaling,
      3.41543 * _yScaling,
    );
    path.cubicTo(
      5.12808 * _xScaling,
      3.41752 * _yScaling,
      4.91099 * _xScaling,
      3.41844 * _yScaling,
      4.69366 * _xScaling,
      3.42052 * _yScaling,
    );
    path.cubicTo(
      4.48437 * _xScaling,
      3.19678 * _yScaling,
      4.19433 * _xScaling,
      3.19091 * _yScaling,
      4.06185 * _xScaling,
      3.40123 * _yScaling,
    );
    path.cubicTo(
      3.8026 * _xScaling,
      3.8108 * _yScaling,
      3.62221 * _xScaling,
      4.29151 * _yScaling,
      3.43377 * _xScaling,
      4.75559 * _yScaling,
    );
    path.cubicTo(
      3.38111 * _xScaling,
      4.88534 * _yScaling,
      3.43596 * _xScaling,
      5.06656 * _yScaling,
      3.54532 * _xScaling,
      5.1625 * _yScaling,
    );
    path.cubicTo(
      3.89443 * _xScaling,
      5.4695 * _yScaling,
      3.82701 * _xScaling,
      5.91301 * _yScaling,
      3.85176 * _xScaling,
      6.32789 * _yScaling,
    );
    path.cubicTo(
      3.87778 * _xScaling,
      6.584 * _yScaling,
      3.77081 * _xScaling,
      6.87234 * _yScaling,
      3.98717 * _xScaling,
      7.08408 * _yScaling,
    );
    path.cubicTo(
      4.15085 * _xScaling,
      7.30945 * _yScaling,
      3.94375 * _xScaling,
      7.3988 * _yScaling,
      3.8674 * _xScaling,
      7.53629 * _yScaling,
    );
    path.cubicTo(
      3.23454 * _xScaling,
      8.07235 * _yScaling,
      3.74257 * _xScaling,
      8.88057 * _yScaling,
      3.52946 * _xScaling,
      9.51641 * _yScaling,
    );
    path.cubicTo(
      3.53063 * _xScaling,
      9.56858 * _yScaling,
      3.53179 * _xScaling,
      9.62072 * _yScaling,
      3.53308 * _xScaling,
      9.67337 * _yScaling,
    );
    path.cubicTo(
      3.53061 * _xScaling,
      9.871 * _yScaling,
      3.51857 * _xScaling,
      10.0502 * _yScaling,
      3.38296 * _xScaling,
      10.2132 * _yScaling,
    );
    path.cubicTo(
      2.84712 * _xScaling,
      10.8596 * _yScaling,
      2.90007 * _xScaling,
      11.0397 * _yScaling,
      3.69351 * _xScaling,
      11.3427 * _yScaling,
    );
    path.cubicTo(
      3.76639 * _xScaling,
      12.1884 * _yScaling,
      3.66716 * _xScaling,
      13.1096 * _yScaling,
      4.45886 * _xScaling,
      13.64 * _yScaling,
    );
    path.cubicTo(
      4.50094 * _xScaling,
      13.6682 * _yScaling,
      4.52504 * _xScaling,
      13.776 * _yScaling,
      4.52243 * _xScaling,
      13.8447 * _yScaling,
    );
    path.cubicTo(
      4.49474 * _xScaling,
      14.5124 * _yScaling,
      4.9054 * _xScaling,
      14.7344 * _yScaling,
      5.33454 * _xScaling,
      14.941 * _yScaling,
    );
    path.cubicTo(
      5.33454 * _xScaling,
      14.941 * _yScaling,
      5.33467 * _xScaling,
      14.9415 * _yScaling,
      5.33467 * _xScaling,
      14.9415 * _yScaling,
    );
    path.cubicTo(
      5.44026 * _xScaling,
      15.3419 * _yScaling,
      5.29348 * _xScaling,
      15.8594 * _yScaling,
      5.71082 * _xScaling,
      16.1156 * _yScaling,
    );
    path.cubicTo(
      6.2359 * _xScaling,
      16.4387 * _yScaling,
      6.15658 * _xScaling,
      16.8714 * _yScaling,
      5.91345 * _xScaling,
      17.3496 * _yScaling,
    );
    path.cubicTo(
      5.32457 * _xScaling,
      17.772 * _yScaling,
      5.28324 * _xScaling,
      18.3517 * _yScaling,
      5.56533 * _xScaling,
      19.0251 * _yScaling,
    );
    path.cubicTo(
      5.47056 * _xScaling,
      19.3793 * _yScaling,
      5.42159 * _xScaling,
      19.7222 * _yScaling,
      5.79627 * _xScaling,
      19.9086 * _yScaling,
    );
    path.cubicTo(
      6.06683 * _xScaling,
      20.0421 * _yScaling,
      5.90858 * _xScaling,
      20.1403 * _yScaling,
      5.86236 * _xScaling,
      20.3695 * _yScaling,
    );
    path.cubicTo(
      5.74124 * _xScaling,
      20.9698 * _yScaling,
      4.87789 * _xScaling,
      21.4798 * _yScaling,
      5.63669 * _xScaling,
      22.2227 * _yScaling,
    );
    path.cubicTo(
      5.63669 * _xScaling,
      22.2227 * _yScaling,
      5.63731 * _xScaling,
      22.223 * _yScaling,
      5.63731 * _xScaling,
      22.223 * _yScaling,
    );
    path.cubicTo(
      5.50111 * _xScaling,
      22.9991 * _yScaling,
      6.27341 * _xScaling,
      22.8991 * _yScaling,
      6.47873 * _xScaling,
      23.4183 * _yScaling,
    );
    path.cubicTo(
      5.92963 * _xScaling,
      23.5596 * _yScaling,
      5.73693 * _xScaling,
      24.1356 * _yScaling,
      5.42838 * _xScaling,
      24.5761 * _yScaling,
    );
    path.cubicTo(
      5.29563 * _xScaling,
      24.7667 * _yScaling,
      5.19694 * _xScaling,
      25.0229 * _yScaling,
      5.5089 * _xScaling,
      25.0826 * _yScaling,
    );
    path.cubicTo(
      6.34962 * _xScaling,
      25.2433 * _yScaling,
      6.94742 * _xScaling,
      25.796 * _yScaling,
      7.42368 * _xScaling,
      26.5765 * _yScaling,
    );
    path.cubicTo(
      7.45786 * _xScaling,
      26.7192 * _yScaling,
      7.54243 * _xScaling,
      26.8766 * _yScaling,
      7.51778 * _xScaling,
      27.0029 * _yScaling,
    );
    path.cubicTo(
      7.34145 * _xScaling,
      27.8889 * _yScaling,
      8.13469 * _xScaling,
      28.7588 * _yScaling,
      7.56219 * _xScaling,
      29.6508 * _yScaling,
    );
    path.cubicTo(
      7.533 * _xScaling,
      29.6952 * _yScaling,
      7.59962 * _xScaling,
      29.8226 * _yScaling,
      7.62156 * _xScaling,
      29.9116 * _yScaling,
    );
    path.cubicTo(
      7.66752 * _xScaling,
      30.2905 * _yScaling,
      7.59225 * _xScaling,
      30.4861 * _yScaling,
      7.20296 * _xScaling,
      30.5519 * _yScaling,
    );
    path.cubicTo(
      6.68813 * _xScaling,
      30.6394 * _yScaling,
      6.62999 * _xScaling,
      30.9676 * _yScaling,
      6.95869 * _xScaling,
      31.4463 * _yScaling,
    );
    path.cubicTo(
      7.12629 * _xScaling,
      31.691 * _yScaling,
      7.34195 * _xScaling,
      31.7322 * _yScaling,
      7.58959 * _xScaling,
      31.7479 * _yScaling,
    );
    path.cubicTo(
      7.77799 * _xScaling,
      31.7603 * _yScaling,
      8.06803 * _xScaling,
      31.9733 * _yScaling,
      7.92866 * _xScaling,
      32.1218 * _yScaling,
    );
    path.cubicTo(
      7.50516 * _xScaling,
      32.5711 * _yScaling,
      7.75548 * _xScaling,
      32.993 * _yScaling,
      7.86085 * _xScaling,
      33.4299 * _yScaling,
    );
    path.cubicTo(
      7.94788 * _xScaling,
      33.7874 * _yScaling,
      7.80532 * _xScaling,
      33.994 * _yScaling,
      7.57118 * _xScaling,
      34.1754 * _yScaling,
    );
    path.cubicTo(
      7.31555 * _xScaling,
      34.3753 * _yScaling,
      7.23667 * _xScaling,
      34.6232 * _yScaling,
      7.4752 * _xScaling,
      34.9207 * _yScaling,
    );
    path.cubicTo(
      7.47823 * _xScaling,
      34.9697 * _yScaling,
      7.48239 * _xScaling,
      35.019 * _yScaling,
      7.48578 * _xScaling,
      35.0674 * _yScaling,
    );
    path.cubicTo(
      7.49593 * _xScaling,
      35.3988 * _yScaling,
      7.43238 * _xScaling,
      35.6957 * _yScaling,
      7.08919 * _xScaling,
      35.6767 * _yScaling,
    );
    path.cubicTo(
      6.49962 * _xScaling,
      35.6428 * _yScaling,
      6.28344 * _xScaling,
      36.1114 * _yScaling,
      6.07872 * _xScaling,
      36.6139 * _yScaling,
    );
    path.cubicTo(
      5.35906 * _xScaling,
      37.6386 * _yScaling,
      4.52105 * _xScaling,
      38.6072 * _yScaling,
      4.86389 * _xScaling,
      40.1352 * _yScaling,
    );
    path.cubicTo(
      4.9102 * _xScaling,
      40.2855 * _yScaling,
      4.95713 * _xScaling,
      40.4361 * _yScaling,
      5.00394 * _xScaling,
      40.5862 * _yScaling,
    );
    path.cubicTo(
      5.02152 * _xScaling,
      40.6314 * _yScaling,
      5.04261 * _xScaling,
      40.6757 * _yScaling,
      5.05593 * _xScaling,
      40.7231 * _yScaling,
    );
    path.cubicTo(
      5.11951 * _xScaling,
      40.9444 * _yScaling,
      5.37988 * _xScaling,
      41.1565 * _yScaling,
      5.19565 * _xScaling,
      41.3883 * _yScaling,
    );
    path.cubicTo(
      5.04305 * _xScaling,
      41.5808 * _yScaling,
      4.91036 * _xScaling,
      41.2682 * _yScaling,
      4.75624 * _xScaling,
      41.2186 * _yScaling,
    );
    path.cubicTo(
      4.33935 * _xScaling,
      41.0844 * _yScaling,
      4.19268 * _xScaling,
      41.4552 * _yScaling,
      3.99826 * _xScaling,
      41.7346 * _yScaling,
    );
    path.cubicTo(
      3.80858 * _xScaling,
      42.0073 * _yScaling,
      3.78365 * _xScaling,
      42.2589 * _yScaling,
      4.07619 * _xScaling,
      42.4858 * _yScaling,
    );
    path.cubicTo(
      4.25642 * _xScaling,
      42.626 * _yScaling,
      4.34417 * _xScaling,
      42.8186 * _yScaling,
      4.14375 * _xScaling,
      43.0373 * _yScaling,
    );
    path.cubicTo(
      3.87932 * _xScaling,
      43.4124 * _yScaling,
      3.63725 * _xScaling,
      43.8181 * _yScaling,
      3.12 * _xScaling,
      43.6765 * _yScaling,
    );
    path.cubicTo(
      2.97474 * _xScaling,
      43.6365 * _yScaling,
      2.79834 * _xScaling,
      43.7265 * _yScaling,
      2.78164 * _xScaling,
      43.9374 * _yScaling,
    );
    path.cubicTo(
      2.76053 * _xScaling,
      44.21 * _yScaling,
      2.94576 * _xScaling,
      44.2515 * _yScaling,
      3.12866 * _xScaling,
      44.2674 * _yScaling,
    );
    path.cubicTo(
      3.7027 * _xScaling,
      44.4692 * _yScaling,
      3.47843 * _xScaling,
      45.0432 * _yScaling,
      3.55023 * _xScaling,
      45.4786 * _yScaling,
    );
    path.cubicTo(
      3.56044 * _xScaling,
      45.69 * _yScaling,
      3.48987 * _xScaling,
      45.9245 * _yScaling,
      3.67894 * _xScaling,
      46.0866 * _yScaling,
    );
    path.cubicTo(
      3.66244 * _xScaling,
      46.4827 * _yScaling,
      3.75351 * _xScaling,
      46.8103 * _yScaling,
      4.09764 * _xScaling,
      46.9799 * _yScaling,
    );
    path.cubicTo(
      4.19913 * _xScaling,
      47.1946 * _yScaling,
      4.4728 * _xScaling,
      47.4686 * _yScaling,
      3.95987 * _xScaling,
      47.4454 * _yScaling,
    );
    path.cubicTo(
      3.73012 * _xScaling,
      47.4346 * _yScaling,
      3.4643 * _xScaling,
      47.3919 * _yScaling,
      3.36218 * _xScaling,
      47.7384 * _yScaling,
    );
    path.cubicTo(
      3.24329 * _xScaling,
      48.1423 * _yScaling,
      3.56463 * _xScaling,
      48.2423 * _yScaling,
      3.74332 * _xScaling,
      48.4263 * _yScaling,
    );
    path.cubicTo(
      3.91935 * _xScaling,
      48.6083 * _yScaling,
      4.12908 * _xScaling,
      48.7447 * _yScaling,
      4.30859 * _xScaling,
      48.9216 * _yScaling,
    );
    path.cubicTo(
      4.56855 * _xScaling,
      49.1777 * _yScaling,
      4.65083 * _xScaling,
      49.4589 * _yScaling,
      4.29998 * _xScaling,
      49.6983 * _yScaling,
    );
    path.cubicTo(
      3.78872 * _xScaling,
      50.0483 * _yScaling,
      3.81826 * _xScaling,
      50.5439 * _yScaling,
      4.05581 * _xScaling,
      51.0531 * _yScaling,
    );
    path.cubicTo(
      4.27189 * _xScaling,
      51.5165 * _yScaling,
      4.21539 * _xScaling,
      51.909 * _yScaling,
      3.95786 * _xScaling,
      52.2983 * _yScaling,
    );
    path.cubicTo(
      3.95786 * _xScaling,
      52.2983 * _yScaling,
      3.94812 * _xScaling,
      52.2917 * _yScaling,
      3.94812 * _xScaling,
      52.2917 * _yScaling,
    );
    path.cubicTo(
      3.31334 * _xScaling,
      52.551 * _yScaling,
      3.14048 * _xScaling,
      53.2702 * _yScaling,
      2.8147 * _xScaling,
      53.8366 * _yScaling,
    );
    path.cubicTo(
      2.8147 * _xScaling,
      53.8366 * _yScaling,
      2.80597 * _xScaling,
      53.9727 * _yScaling,
      2.80597 * _xScaling,
      53.9727 * _yScaling,
    );
    path.cubicTo(
      2.80597 * _xScaling,
      53.9727 * _yScaling,
      2.68206 * _xScaling,
      54.009 * _yScaling,
      2.68206 * _xScaling,
      54.009 * _yScaling,
    );
    path.cubicTo(
      2.23769 * _xScaling,
      54.1848 * _yScaling,
      2.05703 * _xScaling,
      54.5506 * _yScaling,
      2.05626 * _xScaling,
      55.0925 * _yScaling,
    );
    path.cubicTo(
      2.05467 * _xScaling,
      55.6913 * _yScaling,
      2.48742 * _xScaling,
      55.4291 * _yScaling,
      2.70971 * _xScaling,
      55.5788 * _yScaling,
    );
    path.cubicTo(
      2.83974 * _xScaling,
      55.6657 * _yScaling,
      2.98202 * _xScaling,
      55.7274 * _yScaling,
      3.11886 * _xScaling,
      55.8013 * _yScaling,
    );
    path.cubicTo(
      3.10575 * _xScaling,
      56.2125 * _yScaling,
      2.85481 * _xScaling,
      56.3352 * _yScaling,
      2.58742 * _xScaling,
      56.2533 * _yScaling,
    );
    path.cubicTo(
      2.21507 * _xScaling,
      56.1402 * _yScaling,
      1.9368 * _xScaling,
      56.1944 * _yScaling,
      1.58581 * _xScaling,
      56.4147 * _yScaling,
    );
    path.cubicTo(
      1.23706 * _xScaling,
      56.6332 * _yScaling,
      1.28761 * _xScaling,
      56.7792 * _yScaling,
      1.48849 * _xScaling,
      57.0035 * _yScaling,
    );
    path.cubicTo(
      1.89798 * _xScaling,
      57.4614 * _yScaling,
      2.32961 * _xScaling,
      57.4082 * _yScaling,
      2.75449 * _xScaling,
      57.0243 * _yScaling,
    );
    path.cubicTo(
      2.94909 * _xScaling,
      57.2016 * _yScaling,
      3.02987 * _xScaling,
      57.5163 * _yScaling,
      3.28537 * _xScaling,
      57.6205 * _yScaling,
    );
    path.cubicTo(
      3.36544 * _xScaling,
      57.86 * _yScaling,
      3.80069 * _xScaling,
      57.6758 * _yScaling,
      3.71494 * _xScaling,
      58.0422 * _yScaling,
    );
    path.cubicTo(
      3.65973 * _xScaling,
      58.2781 * _yScaling,
      3.39301 * _xScaling,
      58.3459 * _yScaling,
      3.17377 * _xScaling,
      58.3758 * _yScaling,
    );
    path.cubicTo(
      3.04593 * _xScaling,
      58.3927 * _yScaling,
      2.91556 * _xScaling,
      58.3916 * _yScaling,
      2.78577 * _xScaling,
      58.3989 * _yScaling,
    );
    path.cubicTo(
      2.78577 * _xScaling,
      58.3989 * _yScaling,
      2.7859 * _xScaling,
      58.3994 * _yScaling,
      2.7859 * _xScaling,
      58.3994 * _yScaling,
    );
    path.cubicTo(
      2.12256 * _xScaling,
      58.2871 * _yScaling,
      1.46883 * _xScaling,
      58.3115 * _yScaling,
      0.833516 * _xScaling,
      58.5832 * _yScaling,
    );
    path.cubicTo(
      0.840802 * _xScaling,
      58.887 * _yScaling,
      0.847459 * _xScaling,
      59.1904 * _yScaling,
      0.854486 * _xScaling,
      59.4931 * _yScaling,
    );
    path.cubicTo(
      0.987525 * _xScaling,
      60.0433 * _yScaling,
      1.27963 * _xScaling,
      60.2954 * _yScaling,
      1.78697 * _xScaling,
      60.2473 * _yScaling,
    );
    path.cubicTo(
      2.01232 * _xScaling,
      60.2266 * _yScaling,
      2.24718 * _xScaling,
      60.3276 * _yScaling,
      2.47747 * _xScaling,
      60.3757 * _yScaling,
    );
    path.cubicTo(
      2.79439 * _xScaling,
      60.4421 * _yScaling,
      2.61613 * _xScaling,
      60.6492 * _yScaling,
      2.57132 * _xScaling,
      60.8177 * _yScaling,
    );
    path.cubicTo(
      2.2262 * _xScaling,
      61.0979 * _yScaling,
      1.9595 * _xScaling,
      61.4414 * _yScaling,
      1.9572 * _xScaling,
      61.965 * _yScaling,
    );
    path.cubicTo(
      1.95614 * _xScaling,
      62.1494 * _yScaling,
      1.90718 * _xScaling,
      62.4613 * _yScaling,
      2.12887 * _xScaling,
      62.4554 * _yScaling,
    );
    path.cubicTo(
      2.77399 * _xScaling,
      62.4392 * _yScaling,
      3.09616 * _xScaling,
      63.0315 * _yScaling,
      3.54443 * _xScaling,
      63.3846 * _yScaling,
    );
    path.cubicTo(
      3.55953 * _xScaling,
      63.6109 * _yScaling,
      3.55212 * _xScaling,
      63.8205 * _yScaling,
      3.29436 * _xScaling,
      63.8442 * _yScaling,
    );
    path.cubicTo(
      3.29436 * _xScaling,
      63.8442 * _yScaling,
      3.2945 * _xScaling,
      63.8447 * _yScaling,
      3.2945 * _xScaling,
      63.8447 * _yScaling,
    );
    path.cubicTo(
      3.2945 * _xScaling,
      63.8447 * _yScaling,
      3.29386 * _xScaling,
      63.8444 * _yScaling,
      3.29386 * _xScaling,
      63.8444 * _yScaling,
    );
    path.cubicTo(
      2.58464 * _xScaling,
      64.0372 * _yScaling,
      3.03964 * _xScaling,
      64.7665 * _yScaling,
      2.85673 * _xScaling,
      65.2147 * _yScaling,
    );
    path.cubicTo(
      2.71355 * _xScaling,
      65.5659 * _yScaling,
      3.12232 * _xScaling,
      65.4678 * _yScaling,
      3.28756 * _xScaling,
      65.5563 * _yScaling,
    );
    path.cubicTo(
      3.52338 * _xScaling,
      65.6838 * _yScaling,
      3.74631 * _xScaling,
      65.8194 * _yScaling,
      3.87585 * _xScaling,
      66.0991 * _yScaling,
    );
    path.cubicTo(
      3.86935 * _xScaling,
      66.248 * _yScaling,
      3.91491 * _xScaling,
      66.4637 * _yScaling,
      3.84785 * _xScaling,
      66.5356 * _yScaling,
    );
    path.cubicTo(
      3.30793 * _xScaling,
      67.1103 * _yScaling,
      3.75002 * _xScaling,
      67.0769 * _yScaling,
      4.10978 * _xScaling,
      67.2366 * _yScaling,
    );
    path.cubicTo(
      4.51067 * _xScaling,
      67.4146 * _yScaling,
      4.9676 * _xScaling,
      67.6541 * _yScaling,
      4.82599 * _xScaling,
      68.3513 * _yScaling,
    );
    path.cubicTo(
      4.56177 * _xScaling,
      68.4163 * _yScaling,
      4.31987 * _xScaling,
      68.5222 * _yScaling,
      4.18369 * _xScaling,
      68.8218 * _yScaling,
    );
    path.cubicTo(
      3.96078 * _xScaling,
      69.0405 * _yScaling,
      3.96609 * _xScaling,
      69.2848 * _yScaling,
      4.13178 * _xScaling,
      69.5429 * _yScaling,
    );
    path.cubicTo(
      4.21475 * _xScaling,
      69.6713 * _yScaling,
      4.33538 * _xScaling,
      69.7777 * _yScaling,
      4.45926 * _xScaling,
      69.6895 * _yScaling,
    );
    path.cubicTo(
      4.60177 * _xScaling,
      69.5885 * _yScaling,
      4.43264 * _xScaling,
      69.4207 * _yScaling,
      4.466 * _xScaling,
      69.2826 * _yScaling,
    );
    path.cubicTo(
      4.629 * _xScaling,
      69.1821 * _yScaling,
      4.80186 * _xScaling,
      69.0079 * _yScaling,
      4.97597 * _xScaling,
      69.2177 * _yScaling,
    );
    path.cubicTo(
      5.16963 * _xScaling,
      69.4514 * _yScaling,
      4.88604 * _xScaling,
      69.5305 * _yScaling,
      4.83397 * _xScaling,
      69.6874 * _yScaling,
    );
    path.cubicTo(
      4.79738 * _xScaling,
      69.7986 * _yScaling,
      4.76748 * _xScaling,
      69.9129 * _yScaling,
      4.73392 * _xScaling,
      70.0254 * _yScaling,
    );
    path.cubicTo(
      4.58754 * _xScaling,
      70.4657 * _yScaling,
      4.15486 * _xScaling,
      71.01 * _yScaling,
      5.02216 * _xScaling,
      71.0831 * _yScaling,
    );
    path.cubicTo(
      5.02332 * _xScaling,
      71.1829 * _yScaling,
      5.02423 * _xScaling,
      71.2817 * _yScaling,
      5.02539 * _xScaling,
      71.3815 * _yScaling,
    );
    path.cubicTo(
      4.36584 * _xScaling,
      71.7376 * _yScaling,
      4.75539 * _xScaling,
      72.4891 * _yScaling,
      4.59866 * _xScaling,
      73.0366 * _yScaling,
    );
    path.cubicTo(
      4.54301 * _xScaling,
      73.2335 * _yScaling,
      4.85524 * _xScaling,
      73.2299 * _yScaling,
      5.00717 * _xScaling,
      73.1446 * _yScaling,
    );
    path.cubicTo(
      5.19302 * _xScaling,
      73.0393 * _yScaling,
      5.22751 * _xScaling,
      72.7895 * _yScaling,
      5.31484 * _xScaling,
      72.593 * _yScaling,
    );
    path.cubicTo(
      5.69986 * _xScaling,
      72.5438 * _yScaling,
      5.79813 * _xScaling,
      72.8434 * _yScaling,
      5.8543 * _xScaling,
      73.1934 * _yScaling,
    );
    path.cubicTo(
      5.99392 * _xScaling,
      73.4935 * _yScaling,
      6.13318 * _xScaling,
      73.7942 * _yScaling,
      6.27217 * _xScaling,
      74.0939 * _yScaling,
    );
    path.cubicTo(
      6.13775 * _xScaling,
      74.2967 * _yScaling,
      6.14623 * _xScaling,
      74.4974 * _yScaling,
      6.28543 * _xScaling,
      74.6943 * _yScaling,
    );
    path.cubicTo(
      6.29695 * _xScaling,
      74.9129 * _yScaling,
      6.24975 * _xScaling,
      75.1136 * _yScaling,
      6.15631 * _xScaling,
      75.301 * _yScaling,
    );
    path.cubicTo(
      5.90535 * _xScaling,
      75.5023 * _yScaling,
      5.62467 * _xScaling,
      75.7295 * _yScaling,
      5.56558 * _xScaling,
      76.0644 * _yScaling,
    );
    path.cubicTo(
      5.51287 * _xScaling,
      76.3638 * _yScaling,
      4.95548 * _xScaling,
      77.1299 * _yScaling,
      5.92812 * _xScaling,
      76.8812 * _yScaling,
    );
    path.cubicTo(
      6.04266 * _xScaling,
      76.8522 * _yScaling,
      6.13231 * _xScaling,
      76.9671 * _yScaling,
      6.15146 * _xScaling,
      77.1014 * _yScaling,
    );
    path.cubicTo(
      6.17169 * _xScaling,
      77.2439 * _yScaling,
      6.09258 * _xScaling,
      77.35 * _yScaling,
      5.98552 * _xScaling,
      77.3873 * _yScaling,
    );
    path.cubicTo(
      5.9286 * _xScaling,
      77.4073 * _yScaling,
      5.86989 * _xScaling,
      77.4225 * _yScaling,
      5.81168 * _xScaling,
      77.4375 * _yScaling,
    );
    path.cubicTo(
      5.61999 * _xScaling,
      77.487 * _yScaling,
      5.42931 * _xScaling,
      77.5363 * _yScaling,
      5.30456 * _xScaling,
      77.7538 * _yScaling,
    );
    path.cubicTo(
      4.81777 * _xScaling,
      78.7226 * _yScaling,
      6.0733 * _xScaling,
      78.3859 * _yScaling,
      5.99592 * _xScaling,
      79.0499 * _yScaling,
    );
    path.cubicTo(
      5.60257 * _xScaling,
      79.1601 * _yScaling,
      5.15931 * _xScaling,
      79.365 * _yScaling,
      5.24969 * _xScaling,
      79.9407 * _yScaling,
    );
    path.cubicTo(
      5.33638 * _xScaling,
      80.4959 * _yScaling,
      5.62951 * _xScaling,
      81.1187 * _yScaling,
      6.14634 * _xScaling,
      81.1902 * _yScaling,
    );
    path.cubicTo(
      7.79764 * _xScaling,
      81.4198 * _yScaling,
      9.4593 * _xScaling,
      81.3208 * _yScaling,
      11.1164 * _xScaling,
      81.254 * _yScaling,
    );
    path.cubicTo(
      14.0271 * _xScaling,
      81.1888 * _yScaling,
      16.9372 * _xScaling,
      81.1232 * _yScaling,
      19.8479 * _xScaling,
      81.058 * _yScaling,
    );
    path.cubicTo(
      21.4123 * _xScaling,
      81.1586 * _yScaling,
      22.9701 * _xScaling,
      80.9558 * _yScaling,
      24.5326 * _xScaling,
      80.9558 * _yScaling,
    );
    path.cubicTo(
      24.7059 * _xScaling,
      80.9575 * _yScaling,
      24.8794 * _xScaling,
      80.9598 * _yScaling,
      25.0528 * _xScaling,
      80.9616 * _yScaling,
    );
    path.cubicTo(
      25.3151 * _xScaling,
      81.2 * _yScaling,
      25.5668 * _xScaling,
      81.1072 * _yScaling,
      25.8186 * _xScaling,
      81.0148 * _yScaling,
    );
    path.cubicTo(
      25.955 * _xScaling,
      80.9646 * _yScaling,
      26.092 * _xScaling,
      80.9147 * _yScaling,
      26.2303 * _xScaling,
      80.9175 * _yScaling,
    );
    path.cubicTo(
      26.4625 * _xScaling,
      81.1038 * _yScaling,
      26.7272 * _xScaling,
      81.0964 * _yScaling,
      26.9832 * _xScaling,
      81.0597 * _yScaling,
    );
    path.cubicTo(
      28.6356 * _xScaling,
      80.817 * _yScaling,
      30.3004 * _xScaling,
      80.8606 * _yScaling,
      31.96 * _xScaling,
      80.791 * _yScaling,
    );
    path.cubicTo(
      32.2325 * _xScaling,
      80.8592 * _yScaling,
      32.5055 * _xScaling,
      80.9092 * _yScaling,
      32.7839 * _xScaling,
      80.9486 * _yScaling,
    );
    path.cubicTo(
      33.9423 * _xScaling,
      81.1123 * _yScaling,
      35.1278 * _xScaling,
      80.3949 * _yScaling,
      36.2667 * _xScaling,
      81.1274 * _yScaling,
    );
    path.cubicTo(
      36.322 * _xScaling,
      81.1634 * _yScaling,
      36.4538 * _xScaling,
      81.1267 * _yScaling,
      36.5054 * _xScaling,
      81.0695 * _yScaling,
    );
    path.cubicTo(
      36.7935 * _xScaling,
      80.7466 * _yScaling,
      37.1541 * _xScaling,
      80.8473 * _yScaling,
      37.4913 * _xScaling,
      80.8308 * _yScaling,
    );
    path.cubicTo(
      40.7706 * _xScaling,
      80.6714 * _yScaling,
      44.0614 * _xScaling,
      80.8549 * _yScaling,
      47.3333 * _xScaling,
      80.4641 * _yScaling,
    );
    path.cubicTo(
      47.7629 * _xScaling,
      80.921 * _yScaling,
      48.2442 * _xScaling,
      80.5756 * _yScaling,
      48.6934 * _xScaling,
      80.5677 * _yScaling,
    );
    path.cubicTo(
      52.9031 * _xScaling,
      80.4955 * _yScaling,
      57.1125 * _xScaling,
      80.3956 * _yScaling,
      61.3217 * _xScaling,
      80.2947 * _yScaling,
    );
    path.cubicTo(
      61.5701 * _xScaling,
      80.2884 * _yScaling,
      61.8487 * _xScaling,
      80.3994 * _yScaling,
      62.0603 * _xScaling,
      80.1387 * _yScaling,
    );
    path.cubicTo(
      62.2319 * _xScaling,
      80.1339 * _yScaling,
      62.4021 * _xScaling,
      80.1296 * _yScaling,
      62.5727 * _xScaling,
      80.1246 * _yScaling,
    );
    path.cubicTo(
      62.7145 * _xScaling,
      80.2924 * _yScaling,
      62.8697 * _xScaling,
      80.3915 * _yScaling,
      63.0873 * _xScaling,
      80.3535 * _yScaling,
    );
    path.cubicTo(
      63.7997 * _xScaling,
      80.2289 * _yScaling,
      64.5042 * _xScaling,
      80.0715 * _yScaling,
      65.2401 * _xScaling,
      80.1934 * _yScaling,
    );
    path.cubicTo(
      65.5567 * _xScaling,
      80.246 * _yScaling,
      65.9302 * _xScaling,
      80.3326 * _yScaling,
      66.2312 * _xScaling,
      80.045 * _yScaling,
    );
    path.cubicTo(
      66.2312 * _xScaling,
      80.045 * _yScaling,
      66.2912 * _xScaling,
      80.0413 * _yScaling,
      66.2912 * _xScaling,
      80.0413 * _yScaling,
    );
    path.cubicTo(
      66.2912 * _xScaling,
      80.0413 * _yScaling,
      66.3511 * _xScaling,
      80.0408 * _yScaling,
      66.3511 * _xScaling,
      80.0408 * _yScaling,
    );
    path.cubicTo(
      66.5054 * _xScaling,
      80.2466 * _yScaling,
      66.7114 * _xScaling,
      80.1779 * _yScaling,
      66.8993 * _xScaling,
      80.1737 * _yScaling,
    );
    path.cubicTo(
      68.1101 * _xScaling,
      80.1489 * _yScaling,
      69.3213 * _xScaling,
      80.117 * _yScaling,
      70.533 * _xScaling,
      80.0871 * _yScaling,
    );
    path.cubicTo(
      71.5665 * _xScaling,
      80.1301 * _yScaling,
      72.5971 * _xScaling,
      80.0105 * _yScaling,
      73.6383 * _xScaling,
      80.1371 * _yScaling,
    );
    path.cubicTo(
      74.0927 * _xScaling,
      80.191 * _yScaling,
      74.66 * _xScaling,
      80.5904 * _yScaling,
      75.0966 * _xScaling,
      79.999 * _yScaling,
    );
    path.cubicTo(
      75.7293 * _xScaling,
      79.9742 * _yScaling,
      76.321 * _xScaling,
      79.7491 * _yScaling,
      76.9075 * _xScaling,
      79.5017 * _yScaling,
    );
    path.cubicTo(
      77.7058 * _xScaling,
      79.4754 * _yScaling,
      78.4995 * _xScaling,
      79.417 * _yScaling,
      79.2958 * _xScaling,
      79.3103 * _yScaling,
    );
    path.cubicTo(
      80.7496 * _xScaling,
      79.1135 * _yScaling,
      82.2274 * _xScaling,
      79.1128 * _yScaling,
      83.6698 * _xScaling,
      78.8488 * _yScaling,
    );
    path.cubicTo(
      84.367 * _xScaling,
      78.7212 * _yScaling,
      85.0981 * _xScaling,
      78.922 * _yScaling,
      85.7612 * _xScaling,
      78.5504 * _yScaling,
    );
    path.cubicTo(
      85.8436 * _xScaling,
      78.5441 * _yScaling,
      85.9259 * _xScaling,
      78.5373 * _yScaling,
      86.0082 * _xScaling,
      78.5305 * _yScaling,
    );
    path.cubicTo(
      87.9347 * _xScaling,
      78.6425 * _yScaling,
      89.8249 * _xScaling,
      78.1766 * _yScaling,
      91.7381 * _xScaling,
      78.0587 * _yScaling,
    );
    path.cubicTo(
      92.2834 * _xScaling,
      78.0249 * _yScaling,
      92.902 * _xScaling,
      78.1257 * _yScaling,
      93.4279 * _xScaling,
      77.772 * _yScaling,
    );
    path.cubicTo(
      93.4279 * _xScaling,
      77.772 * _yScaling,
      93.4284 * _xScaling,
      77.7719 * _yScaling,
      93.4284 * _xScaling,
      77.7719 * _yScaling,
    );
    path.cubicTo(
      93.7299 * _xScaling,
      77.9755 * _yScaling,
      94.0587 * _xScaling,
      77.9243 * _yScaling,
      94.3754 * _xScaling,
      77.8842 * _yScaling,
    );
    path.cubicTo(
      96.1183 * _xScaling,
      77.6647 * _yScaling,
      97.853 * _xScaling,
      77.3551 * _yScaling,
      99.6115 * _xScaling,
      77.3264 * _yScaling,
    );
    path.cubicTo(
      99.9994 * _xScaling,
      77.3193 * _yScaling,
      100.371 * _xScaling,
      77.2431 * _yScaling,
      100.708 * _xScaling,
      77.0041 * _yScaling,
    );
    path.cubicTo(
      101.713 * _xScaling,
      76.9479 * _yScaling,
      102.734 * _xScaling,
      77.0603 * _yScaling,
      103.703 * _xScaling,
      76.6322 * _yScaling,
    );
    path.cubicTo(
      103.703 * _xScaling,
      76.6322 * _yScaling,
      103.827 * _xScaling,
      76.6131 * _yScaling,
      103.827 * _xScaling,
      76.6131 * _yScaling,
    );
    path.cubicTo(
      105.001 * _xScaling,
      76.6053 * _yScaling,
      106.177 * _xScaling,
      76.6372 * _yScaling,
      107.337 * _xScaling,
      76.3846 * _yScaling,
    );
    path.cubicTo(
      107.686 * _xScaling,
      76.3339 * _yScaling,
      108.062 * _xScaling,
      76.5205 * _yScaling,
      108.383 * _xScaling,
      76.2288 * _yScaling,
    );
    path.cubicTo(
      108.67 * _xScaling,
      76.1439 * _yScaling,
      108.931 * _xScaling,
      76.0685 * _yScaling,
      109.258 * _xScaling,
      76.143 * _yScaling,
    );
    path.cubicTo(
      110.051 * _xScaling,
      76.3225 * _yScaling,
      110.87 * _xScaling,
      76.5112 * _yScaling,
      111.639 * _xScaling,
      76.0005 * _yScaling,
    );
    path.cubicTo(
      111.723 * _xScaling,
      75.9921 * _yScaling,
      111.808 * _xScaling,
      75.9842 * _yScaling,
      111.892 * _xScaling,
      75.9769 * _yScaling,
    );
    path.cubicTo(
      113.68 * _xScaling,
      75.9909 * _yScaling,
      115.438 * _xScaling,
      75.5362 * _yScaling,
      117.225 * _xScaling,
      75.5588 * _yScaling,
    );
    path.cubicTo(
      117.225 * _xScaling,
      75.5588 * _yScaling,
      117.225 * _xScaling,
      75.5583 * _yScaling,
      117.225 * _xScaling,
      75.5583 * _yScaling,
    );
    path.cubicTo(
      117.225 * _xScaling,
      75.5583 * _yScaling,
      117.226 * _xScaling,
      75.5586 * _yScaling,
      117.226 * _xScaling,
      75.5586 * _yScaling,
    );
    path.cubicTo(
      117.648 * _xScaling,
      75.3924 * _yScaling,
      118.088 * _xScaling,
      75.391 * _yScaling,
      118.527 * _xScaling,
      75.3794 * _yScaling,
    );
    path.cubicTo(
      119.881 * _xScaling,
      75.4694 * _yScaling,
      121.212 * _xScaling,
      75.0909 * _yScaling,
      122.564 * _xScaling,
      75.1381 * _yScaling,
    );
    path.cubicTo(
      123.265 * _xScaling,
      75.4308 * _yScaling,
      123.967 * _xScaling,
      75.7233 * _yScaling,
      124.667 * _xScaling,
      76.016 * _yScaling,
    );
    path.cubicTo(
      124.839 * _xScaling,
      76.5691 * _yScaling,
      125.255 * _xScaling,
      76.0334 * _yScaling,
      125.503 * _xScaling,
      76.2787 * _yScaling,
    );
    path.cubicTo(
      126.177 * _xScaling,
      76.9428 * _yScaling,
      126.995 * _xScaling,
      76.9799 * _yScaling,
      127.817 * _xScaling,
      76.9924 * _yScaling,
    );
    path.cubicTo(
      128.123 * _xScaling,
      77.0877 * _yScaling,
      128.453 * _xScaling,
      77.1278 * _yScaling,
      128.676 * _xScaling,
      77.4391 * _yScaling,
    );
    path.cubicTo(
      129.041 * _xScaling,
      77.9495 * _yScaling,
      129.508 * _xScaling,
      78.1098 * _yScaling,
      130.056 * _xScaling,
      78.0031 * _yScaling,
    );
    path.cubicTo(
      131.88 * _xScaling,
      77.9627 * _yScaling,
      133.704 * _xScaling,
      77.9224 * _yScaling,
      135.528 * _xScaling,
      77.8827 * _yScaling,
    );
    path.cubicTo(
      135.528 * _xScaling,
      77.8827 * _yScaling,
      135.526 * _xScaling,
      77.881 * _yScaling,
      135.526 * _xScaling,
      77.881 * _yScaling,
    );
    path.cubicTo(
      135.526 * _xScaling,
      77.881 * _yScaling,
      135.528 * _xScaling,
      77.8822 * _yScaling,
      135.528 * _xScaling,
      77.8822 * _yScaling,
    );
    path.cubicTo(
      135.804 * _xScaling,
      77.9297 * _yScaling,
      136.083 * _xScaling,
      78.0316 * _yScaling,
      136.357 * _xScaling,
      78.0171 * _yScaling,
    );
    path.cubicTo(
      140.033 * _xScaling,
      77.8231 * _yScaling,
      143.715 * _xScaling,
      78.0784 * _yScaling,
      147.392 * _xScaling,
      77.9223 * _yScaling,
    );
    path.cubicTo(
      147.644 * _xScaling,
      77.9743 * _yScaling,
      147.883 * _xScaling,
      78.0819 * _yScaling,
      148.151 * _xScaling,
      78.074 * _yScaling,
    );
    path.cubicTo(
      150.244 * _xScaling,
      78.0125 * _yScaling,
      152.338 * _xScaling,
      77.9682 * _yScaling,
      154.431 * _xScaling,
      77.9184 * _yScaling,
    );
    path.cubicTo(
      155.344 * _xScaling,
      77.8971 * _yScaling,
      156.256 * _xScaling,
      77.8767 * _yScaling,
      157.169 * _xScaling,
      77.8555 * _yScaling,
    );
    path.cubicTo(
      159.258 * _xScaling,
      78.0433 * _yScaling,
      161.346 * _xScaling,
      77.8861 * _yScaling,
      163.434 * _xScaling,
      77.8921 * _yScaling,
    );
    path.cubicTo(
      164.56 * _xScaling,
      77.8951 * _yScaling,
      165.684 * _xScaling,
      78.2802 * _yScaling,
      166.813 * _xScaling,
      77.9452 * _yScaling,
    );
    path.cubicTo(
      167.988 * _xScaling,
      77.9182 * _yScaling,
      169.164 * _xScaling,
      77.8924 * _yScaling,
      170.339 * _xScaling,
      77.8665 * _yScaling,
    );
    path.cubicTo(
      170.597 * _xScaling,
      77.8609 * _yScaling,
      170.854 * _xScaling,
      77.8549 * _yScaling,
      171.113 * _xScaling,
      77.8492 * _yScaling,
    );
    path.cubicTo(
      171.41 * _xScaling,
      77.8971 * _yScaling,
      171.708 * _xScaling,
      77.9915 * _yScaling,
      172.004 * _xScaling,
      77.9855 * _yScaling,
    );
    path.cubicTo(
      174.792 * _xScaling,
      77.9327 * _yScaling,
      177.58 * _xScaling,
      77.8624 * _yScaling,
      180.367 * _xScaling,
      77.7969 * _yScaling,
    );
    path.cubicTo(
      180.454 * _xScaling,
      77.8003 * _yScaling,
      180.54 * _xScaling,
      77.8037 * _yScaling,
      180.626 * _xScaling,
      77.8071 * _yScaling,
    );
    path.cubicTo(
      180.781 * _xScaling,
      78.0128 * _yScaling,
      180.987 * _xScaling,
      77.9425 * _yScaling,
      181.175 * _xScaling,
      77.9384 * _yScaling,
    );
    path.cubicTo(
      182.688 * _xScaling,
      77.9056 * _yScaling,
      184.201 * _xScaling,
      77.8663 * _yScaling,
      185.715 * _xScaling,
      77.8291 * _yScaling,
    );
    path.cubicTo(
      185.846 * _xScaling,
      77.8257 * _yScaling,
      185.977 * _xScaling,
      77.8229 * _yScaling,
      186.108 * _xScaling,
      77.82 * _yScaling,
    );
    path.cubicTo(
      186.541 * _xScaling,
      77.811 * _yScaling,
      186.974 * _xScaling,
      77.8013 * _yScaling,
      187.408 * _xScaling,
      77.7921 * _yScaling,
    );
    path.cubicTo(
      187.756 * _xScaling,
      77.7834 * _yScaling,
      188.105 * _xScaling,
      77.7747 * _yScaling,
      188.454 * _xScaling,
      77.7659 * _yScaling,
    );
    path.cubicTo(
      188.671 * _xScaling,
      77.7622 * _yScaling,
      188.889 * _xScaling,
      77.7578 * _yScaling,
      189.106 * _xScaling,
      77.7536 * _yScaling,
    );
    path.cubicTo(
      189.106 * _xScaling,
      77.7536 * _yScaling,
      189.107 * _xScaling,
      77.7535 * _yScaling,
      189.107 * _xScaling,
      77.7535 * _yScaling,
    );
    path.cubicTo(
      189.44 * _xScaling,
      77.8837 * _yScaling,
      189.779 * _xScaling,
      77.9085 * _yScaling,
      190.13 * _xScaling,
      77.8987 * _yScaling,
    );
    path.cubicTo(
      191.779 * _xScaling,
      77.851 * _yScaling,
      193.43 * _xScaling,
      77.7483 * _yScaling,
      195.077 * _xScaling,
      77.8104 * _yScaling,
    );
    path.cubicTo(
      196.016 * _xScaling,
      77.8462 * _yScaling,
      196.956 * _xScaling,
      77.8385 * _yScaling,
      197.893 * _xScaling,
      77.8405 * _yScaling,
    );
    path.cubicTo(
      198.612 * _xScaling,
      77.8426 * _yScaling,
      199.343 * _xScaling,
      78.0655 * _yScaling,
      200.058 * _xScaling,
      77.811 * _yScaling,
    );
    path.cubicTo(
      200.361 * _xScaling,
      77.8051 * _yScaling,
      200.663 * _xScaling,
      77.7988 * _yScaling,
      200.965 * _xScaling,
      77.7925 * _yScaling,
    );
    path.cubicTo(
      201.703 * _xScaling,
      77.7757 * _yScaling,
      202.442 * _xScaling,
      77.7587 * _yScaling,
      203.181 * _xScaling,
      77.7418 * _yScaling,
    );
    path.cubicTo(
      203.526 * _xScaling,
      77.7415 * _yScaling,
      203.871 * _xScaling,
      77.7407 * _yScaling,
      204.216 * _xScaling,
      77.7399 * _yScaling,
    );
    path.cubicTo(
      204.216 * _xScaling,
      77.7399 * _yScaling,
      204.217 * _xScaling,
      77.7404 * _yScaling,
      204.217 * _xScaling,
      77.7404 * _yScaling,
    );
    path.cubicTo(
      204.291 * _xScaling,
      77.7836 * _yScaling,
      204.367 * _xScaling,
      77.8669 * _yScaling,
      204.441 * _xScaling,
      77.8649 * _yScaling,
    );
    path.cubicTo(
      206.144 * _xScaling,
      77.836 * _yScaling,
      207.85 * _xScaling,
      77.8572 * _yScaling,
      209.548 * _xScaling,
      77.7259 * _yScaling,
    );
    path.cubicTo(
      210.113 * _xScaling,
      77.6821 * _yScaling,
      210.64 * _xScaling,
      77.7509 * _yScaling,
      211.185 * _xScaling,
      77.8226 * _yScaling,
    );
    path.cubicTo(
      211.695 * _xScaling,
      77.889 * _yScaling,
      212.213 * _xScaling,
      77.9784 * _yScaling,
      212.699 * _xScaling,
      77.6842 * _yScaling,
    );
    path.cubicTo(
      212.699 * _xScaling,
      77.6842 * _yScaling,
      212.82 * _xScaling,
      77.6972 * _yScaling,
      212.82 * _xScaling,
      77.6972 * _yScaling,
    );
    path.cubicTo(
      213.053 * _xScaling,
      77.9256 * _yScaling,
      213.311 * _xScaling,
      78.0891 * _yScaling,
      213.621 * _xScaling,
      78.1167 * _yScaling,
    );
    path.cubicTo(
      213.749 * _xScaling,
      78.1147 * _yScaling,
      213.876 * _xScaling,
      78.1139 * _yScaling,
      214.003 * _xScaling,
      78.1116 * _yScaling,
    );
    path.cubicTo(
      214.182 * _xScaling,
      78.1083 * _yScaling,
      214.36 * _xScaling,
      78.1046 * _yScaling,
      214.538 * _xScaling,
      78.1015 * _yScaling,
    );
    path.cubicTo(
      214.742 * _xScaling,
      78.0765 * _yScaling,
      215.016 * _xScaling,
      78.2096 * _yScaling,
      215.048 * _xScaling,
      77.7972 * _yScaling,
    );
    path.cubicTo(
      215.773 * _xScaling,
      77.8487 * _yScaling,
      215.673 * _xScaling,
      77.2456 * _yScaling,
      215.675 * _xScaling,
      76.7231 * _yScaling,
    );
    path.cubicTo(
      215.759 * _xScaling,
      76.6226 * _yScaling,
      215.844 * _xScaling,
      76.5209 * _yScaling,
      215.93 * _xScaling,
      76.4197 * _yScaling,
    );
    path.cubicTo(
      216.016 * _xScaling,
      76.4135 * _yScaling,
      216.102 * _xScaling,
      76.4068 * _yScaling,
      216.188 * _xScaling,
      76.4011 * _yScaling,
    );
    path.cubicTo(
      216.257 * _xScaling,
      76.5145 * _yScaling,
      216.356 * _xScaling,
      76.5462 * _yScaling,
      216.468 * _xScaling,
      76.5492 * _yScaling,
    );
    path.cubicTo(
      217.592 * _xScaling,
      76.5752 * _yScaling,
      218.716 * _xScaling,
      76.6018 * _yScaling,
      219.839 * _xScaling,
      76.629 * _yScaling,
    );
    path.cubicTo(
      220.202 * _xScaling,
      76.9582 * _yScaling,
      220.627 * _xScaling,
      76.7162 * _yScaling,
      221.022 * _xScaling,
      76.811 * _yScaling,
    );
    path.cubicTo(
      222.615 * _xScaling,
      77.1933 * _yScaling,
      224.237 * _xScaling,
      77.2792 * _yScaling,
      225.854 * _xScaling,
      77.3933 * _yScaling,
    );
    path.cubicTo(
      226.741 * _xScaling,
      77.2537 * _yScaling,
      227.594 * _xScaling,
      77.6381 * _yScaling,
      228.471 * _xScaling,
      77.638 * _yScaling,
    );
    path.cubicTo(
      228.613 * _xScaling,
      77.6907 * _yScaling,
      228.753 * _xScaling,
      77.783 * _yScaling,
      228.897 * _xScaling,
      77.7903 * _yScaling,
    );
    path.cubicTo(
      229.986 * _xScaling,
      77.8472 * _yScaling,
      230.939 * _xScaling,
      78.3815 * _yScaling,
      231.887 * _xScaling,
      78.9385 * _yScaling,
    );
    path.cubicTo(
      232.144 * _xScaling,
      78.956 * _yScaling,
      231.959 * _xScaling,
      78.7288 * _yScaling,
      232.01 * _xScaling,
      78.632 * _yScaling,
    );
    path.cubicTo(
      231.433 * _xScaling,
      78.3158 * _yScaling,
      231.614 * _xScaling,
      77.2632 * _yScaling,
      230.831 * _xScaling,
      77.0973 * _yScaling,
    );
    path.cubicTo(
      231.413 * _xScaling,
      76.9727 * _yScaling,
      231.331 * _xScaling,
      76.6572 * _yScaling,
      231.057 * _xScaling,
      76.3357 * _yScaling,
    );
    path.cubicTo(
      230.911 * _xScaling,
      76.1636 * _yScaling,
      230.702 * _xScaling,
      76.0633 * _yScaling,
      230.522 * _xScaling,
      75.9311 * _yScaling,
    );
    path.cubicTo(
      230.345 * _xScaling,
      75.6823 * _yScaling,
      230.047 * _xScaling,
      75.4527 * _yScaling,
      230.013 * _xScaling,
      75.1808 * _yScaling,
    );
    path.cubicTo(
      229.892 * _xScaling,
      74.1779 * _yScaling,
      229.248 * _xScaling,
      73.7367 * _yScaling,
      228.633 * _xScaling,
      73.2426 * _yScaling,
    );
    path.cubicTo(
      228.275 * _xScaling,
      72.7458 * _yScaling,
      227.916 * _xScaling,
      72.248 * _yScaling,
      227.558 * _xScaling,
      71.7511 * _yScaling,
    );
    path.cubicTo(
      227.554 * _xScaling,
      71.702 * _yScaling,
      227.549 * _xScaling,
      71.6524 * _yScaling,
      227.543 * _xScaling,
      71.6032 * _yScaling,
    );
    path.cubicTo(
      227.543 * _xScaling,
      71.6032 * _yScaling,
      227.543 * _xScaling,
      71.603 * _yScaling,
      227.543 * _xScaling,
      71.603 * _yScaling,
    );
    path.cubicTo(
      227.483 * _xScaling,
      70.9949 * _yScaling,
      227.636 * _xScaling,
      70.5742 * _yScaling,
      228.228 * _xScaling,
      70.5189 * _yScaling,
    );
    path.cubicTo(
      228.327 * _xScaling,
      70.5093 * _yScaling,
      228.508 * _xScaling,
      70.432 * _yScaling,
      228.505 * _xScaling,
      70.3973 * _yScaling,
    );
    path.cubicTo(
      228.462 * _xScaling,
      69.7319 * _yScaling,
      228.813 * _xScaling,
      69.6467 * _yScaling,
      229.385 * _xScaling,
      69.7846 * _yScaling,
    );
    path.cubicTo(
      228.937 * _xScaling,
      69.2137 * _yScaling,
      228.492 * _xScaling,
      69.0105 * _yScaling,
      228.015 * _xScaling,
      68.8763 * _yScaling,
    );
    path.cubicTo(
      228.015 * _xScaling,
      68.8763 * _yScaling,
      227.88 * _xScaling,
      68.8706 * _yScaling,
      227.88 * _xScaling,
      68.8706 * _yScaling,
    );
    path.cubicTo(
      227.789 * _xScaling,
      68.6858 * _yScaling,
      227.637 * _xScaling,
      68.7277 * _yScaling,
      227.497 * _xScaling,
      68.7275 * _yScaling,
    );
    path.cubicTo(
      227.075 * _xScaling,
      68.5867 * _yScaling,
      227.298 * _xScaling,
      68.4347 * _yScaling,
      227.481 * _xScaling,
      68.2612 * _yScaling,
    );
    path.cubicTo(
      227.648 * _xScaling,
      68.103 * _yScaling,
      227.983 * _xScaling,
      68.186 * _yScaling,
      227.985 * _xScaling,
      67.7911 * _yScaling,
    );
    path.cubicTo(
      227.901 * _xScaling,
      67.6644 * _yScaling,
      227.893 * _xScaling,
      67.4096 * _yScaling,
      227.702 * _xScaling,
      67.4547 * _yScaling,
    );
    path.cubicTo(
      227.323 * _xScaling,
      67.5435 * _yScaling,
      227.123 * _xScaling,
      67.3414 * _yScaling,
      227.229 * _xScaling,
      66.9527 * _yScaling,
    );
    path.cubicTo(
      227.338 * _xScaling,
      66.5531 * _yScaling,
      227.651 * _xScaling,
      66.53 * _yScaling,
      227.957 * _xScaling,
      66.7447 * _yScaling,
    );
    path.cubicTo(
      227.988 * _xScaling,
      66.9331 * _yScaling,
      227.915 * _xScaling,
      67.1653 * _yScaling,
      228.1 * _xScaling,
      67.287 * _yScaling,
    );
    path.cubicTo(
      228.171 * _xScaling,
      67.334 * _yScaling,
      228.262 * _xScaling,
      67.3079 * _yScaling,
      228.321 * _xScaling,
      67.2048 * _yScaling,
    );
    path.cubicTo(
      228.463 * _xScaling,
      66.9626 * _yScaling,
      228.192 * _xScaling,
      65.3374 * _yScaling,
      227.954 * _xScaling,
      65.2667 * _yScaling,
    );
    path.cubicTo(
      227.422 * _xScaling,
      65.109 * _yScaling,
      227.373 * _xScaling,
      64.6748 * _yScaling,
      227.381 * _xScaling,
      64.1705 * _yScaling,
    );
    path.cubicTo(
      227.525 * _xScaling,
      63.9279 * _yScaling,
      227.601 * _xScaling,
      63.6625 * _yScaling,
      227.671 * _xScaling,
      63.3731 * _yScaling,
    );
    path.cubicTo(
      227.829 * _xScaling,
      62.7188 * _yScaling,
      227.413 * _xScaling,
      62.0613 * _yScaling,
      227.71 * _xScaling,
      61.428 * _yScaling,
    );
    path.cubicTo(
      227.739 * _xScaling,
      61.2084 * _yScaling,
      227.667 * _xScaling,
      61.0188 * _yScaling,
      227.579 * _xScaling,
      60.8349 * _yScaling,
    );
    path.cubicTo(
      227.883 * _xScaling,
      59.7199 * _yScaling,
      227.49 * _xScaling,
      58.9741 * _yScaling,
      226.591 * _xScaling,
      58.9565 * _yScaling,
    );
    path.cubicTo(
      226.79 * _xScaling,
      58.0581 * _yScaling,
      226.79 * _xScaling,
      58.0609 * _yScaling,
      225.938 * _xScaling,
      58.1091 * _yScaling,
    );
    path.cubicTo(
      225.658 * _xScaling,
      58.1244 * _yScaling,
      225.463 * _xScaling,
      57.9204 * _yScaling,
      225.254 * _xScaling,
      57.7351 * _yScaling,
    );
    path.cubicTo(
      224.801 * _xScaling,
      57.3334 * _yScaling,
      224.717 * _xScaling,
      56.6495 * _yScaling,
      224.349 * _xScaling,
      56.1865 * _yScaling,
    );
    path.cubicTo(
      224.349 * _xScaling,
      56.1865 * _yScaling,
      224.349 * _xScaling,
      56.187 * _yScaling,
      224.349 * _xScaling,
      56.187 * _yScaling,
    );
    path.cubicTo(
      224.34 * _xScaling,
      56.0426 * _yScaling,
      224.332 * _xScaling,
      55.8991 * _yScaling,
      224.323 * _xScaling,
      55.7547 * _yScaling,
    );
    path.cubicTo(
      224.34 * _xScaling,
      55.5052 * _yScaling,
      224.34 * _xScaling,
      55.253 * _yScaling,
      224.376 * _xScaling,
      55.0075 * _yScaling,
    );
    path.cubicTo(
      224.493 * _xScaling,
      54.2102 * _yScaling,
      224.318 * _xScaling,
      53.8788 * _yScaling,
      223.629 * _xScaling,
      53.638 * _yScaling,
    );
    path.cubicTo(
      223.308 * _xScaling,
      53.0504 * _yScaling,
      222.835 * _xScaling,
      52.5039 * _yScaling,
      222.704 * _xScaling,
      51.8643 * _yScaling,
    );
    path.cubicTo(
      222.549 * _xScaling,
      51.11 * _yScaling,
      222.661 * _xScaling,
      50.2722 * _yScaling,
      222.726 * _xScaling,
      49.4791 * _yScaling,
    );
    path.cubicTo(
      222.738 * _xScaling,
      49.3445 * _yScaling,
      223.007 * _xScaling,
      49.0326 * _yScaling,
      223.311 * _xScaling,
      49.1794 * _yScaling,
    );
    path.cubicTo(
      223.507 * _xScaling,
      49.2736 * _yScaling,
      223.721 * _xScaling,
      49.3186 * _yScaling,
      223.927 * _xScaling,
      49.3852 * _yScaling,
    );
    path.cubicTo(
      223.958 * _xScaling,
      49.6374 * _yScaling,
      224.055 * _xScaling,
      49.8399 * _yScaling,
      224.3 * _xScaling,
      49.7975 * _yScaling,
    );
    path.cubicTo(
      224.585 * _xScaling,
      49.7479 * _yScaling,
      224.584 * _xScaling,
      49.4714 * _yScaling,
      224.578 * _xScaling,
      49.2106 * _yScaling,
    );
    path.cubicTo(
      224.796 * _xScaling,
      49.0575 * _yScaling,
      225.013 * _xScaling,
      48.9046 * _yScaling,
      225.23 * _xScaling,
      48.752 * _yScaling,
    );
    path.cubicTo(
      225.331 * _xScaling,
      48.7361 * _yScaling,
      225.431 * _xScaling,
      48.7199 * _yScaling,
      225.484 * _xScaling,
      48.5976 * _yScaling,
    );
    path.cubicTo(
      226.044 * _xScaling,
      48.4926 * _yScaling,
      226.27 * _xScaling,
      48.0847 * _yScaling,
      226.089 * _xScaling,
      47.4377 * _yScaling,
    );
    path.cubicTo(
      225.947 * _xScaling,
      46.9315 * _yScaling,
      225.694 * _xScaling,
      47.0423 * _yScaling,
      225.443 * _xScaling,
      47.1523 * _yScaling,
    );
    path.cubicTo(
      225.355 * _xScaling,
      47.1904 * _yScaling,
      225.268 * _xScaling,
      47.2291 * _yScaling,
      225.185 * _xScaling,
      47.2414 * _yScaling,
    );
    path.cubicTo(
      225.098 * _xScaling,
      47.2364 * _yScaling,
      225.013 * _xScaling,
      47.2312 * _yScaling,
      224.927 * _xScaling,
      47.2271 * _yScaling,
    );
    path.cubicTo(
      224.657 * _xScaling,
      46.9801 * _yScaling,
      224.252 * _xScaling,
      46.6231 * _yScaling,
      224.671 * _xScaling,
      46.3162 * _yScaling,
    );
    path.cubicTo(
      225.08 * _xScaling,
      46.018 * _yScaling,
      225.288 * _xScaling,
      45.5334 * _yScaling,
      225.673 * _xScaling,
      45.2497 * _yScaling,
    );
    path.cubicTo(
      226.046 * _xScaling,
      44.9924 * _yScaling,
      226.134 * _xScaling,
      44.6896 * _yScaling,
      225.777 * _xScaling,
      44.316 * _yScaling,
    );
    path.cubicTo(
      225.658 * _xScaling,
      43.8848 * _yScaling,
      226.044 * _xScaling,
      43.1471 * _yScaling,
      225.24 * _xScaling,
      43.1309 * _yScaling,
    );
    path.cubicTo(
      225.224 * _xScaling,
      42.8964 * _yScaling,
      225.341 * _xScaling,
      42.8251 * _yScaling,
      225.517 * _xScaling,
      42.8207 * _yScaling,
    );
    path.cubicTo(
      225.669 * _xScaling,
      42.8168 * _yScaling,
      225.87 * _xScaling,
      42.8302 * _yScaling,
      225.904 * _xScaling,
      42.6335 * _yScaling,
    );
    path.cubicTo(
      225.944 * _xScaling,
      42.4043 * _yScaling,
      225.755 * _xScaling,
      42.303 * _yScaling,
      225.591 * _xScaling,
      42.2261 * _yScaling,
    );
    path.cubicTo(
      225.508 * _xScaling,
      42.1701 * _yScaling,
      225.424 * _xScaling,
      42.1129 * _yScaling,
      225.341 * _xScaling,
      42.0569 * _yScaling,
    );
    path.cubicTo(
      225.341 * _xScaling,
      42.0569 * _yScaling,
      225.341 * _xScaling,
      42.0564 * _yScaling,
      225.341 * _xScaling,
      42.0564 * _yScaling,
    );
    path.cubicTo(
      226.123 * _xScaling,
      41.6985 * _yScaling,
      226.137 * _xScaling,
      41.652 * _yScaling,
      225.702 * _xScaling,
      40.7211 * _yScaling,
    );
    path.cubicTo(
      225.623 * _xScaling,
      40.5509 * _yScaling,
      225.519 * _xScaling,
      40.3963 * _yScaling,
      225.427 * _xScaling,
      40.2345 * _yScaling,
    );
    path.cubicTo(
      225.069 * _xScaling,
      39.5036 * _yScaling,
      224.771 * _xScaling,
      38.7171 * _yScaling,
      224.081 * _xScaling,
      38.2974 * _yScaling,
    );
    path.cubicTo(
      224.116 * _xScaling,
      37.8662 * _yScaling,
      223.957 * _xScaling,
      37.6057 * _yScaling,
      223.607 * _xScaling,
      37.4309 * _yScaling,
    );
    path.cubicTo(
      222.733 * _xScaling,
      36.9965 * _yScaling,
      221.946 * _xScaling,
      36.3777 * _yScaling,
      221.143 * _xScaling,
      35.7934 * _yScaling,
    );
    path.cubicTo(
      221.211 * _xScaling,
      35.3043 * _yScaling,
      221.511 * _xScaling,
      35.0181 * _yScaling,
      221.831 * _xScaling,
      34.7639 * _yScaling,
    );
    path.cubicTo(
      222.048 * _xScaling,
      34.5922 * _yScaling,
      222.278 * _xScaling,
      34.4509 * _yScaling,
      222.289 * _xScaling,
      34.0955 * _yScaling,
    );
    path.cubicTo(
      222.57 * _xScaling,
      34.0586 * _yScaling,
      222.903 * _xScaling,
      34.1888 * _yScaling,
      223.071 * _xScaling,
      33.7777 * _yScaling,
    );
    path.cubicTo(
      223.207 * _xScaling,
      33.7559 * _yScaling,
      223.364 * _xScaling,
      33.8004 * _yScaling,
      223.453 * _xScaling,
      33.6213 * _yScaling,
    );
    path.cubicTo(
      223.781 * _xScaling,
      33.6511 * _yScaling,
      224.088 * _xScaling,
      33.5305 * _yScaling,
      224.395 * _xScaling,
      33.4319 * _yScaling,
    );
    path.cubicTo(
      225.833 * _xScaling,
      32.9705 * _yScaling,
      226.14 * _xScaling,
      32.178 * _yScaling,
      225.477 * _xScaling,
      30.6729 * _yScaling,
    );
    path.cubicTo(
      225.617 * _xScaling,
      30.3435 * _yScaling,
      225.762 * _xScaling,
      30.0152 * _yScaling,
      225.714 * _xScaling,
      29.6255 * _yScaling,
    );
    path.cubicTo(
      225.796 * _xScaling,
      29.5157 * _yScaling,
      225.878 * _xScaling,
      29.4062 * _yScaling,
      225.959 * _xScaling,
      29.2958 * _yScaling,
    );
    path.cubicTo(
      226.217 * _xScaling,
      29.378 * _yScaling,
      226.335 * _xScaling,
      29.1526 * _yScaling,
      226.477 * _xScaling,
      28.98 * _yScaling,
    );
    path.cubicTo(
      226.477 * _xScaling,
      28.98 * _yScaling,
      226.477 * _xScaling,
      28.9795 * _yScaling,
      226.477 * _xScaling,
      28.9795 * _yScaling,
    );
    path.cubicTo(
      226.601 * _xScaling,
      28.9329 * _yScaling,
      226.729 * _xScaling,
      28.9008 * _yScaling,
      226.858 * _xScaling,
      28.8688 * _yScaling,
    );
    path.cubicTo(
      227.135 * _xScaling,
      28.7997 * _yScaling,
      227.412 * _xScaling,
      28.7308 * _yScaling,
      227.647 * _xScaling,
      28.5176 * _yScaling,
    );
    path.cubicTo(
      227.913 * _xScaling,
      28.4922 * _yScaling,
      227.9 * _xScaling,
      28.2772 * _yScaling,
      227.877 * _xScaling,
      28.0551 * _yScaling,
    );
    path.cubicTo(
      228.055 * _xScaling,
      27.1801 * _yScaling,
      228.432 * _xScaling,
      26.6313 * _yScaling,
      229.305 * _xScaling,
      26.7965 * _yScaling,
    );
    path.cubicTo(
      229.305 * _xScaling,
      26.7965 * _yScaling,
      229.305 * _xScaling,
      26.7965 * _yScaling,
      229.305 * _xScaling,
      26.7965 * _yScaling,
    );
    final angle = 14.49 * pi / 180;
    final rotateM = Float64List.fromList([
      cos(14.49 * angle),
      sin(14.49 * angle),
      0,
      0,
      -sin(14.49 * angle),
      cos(14.49 * angle),
      0,
      0,
      0,
      0,
      1,
      0,
      0,
      0,
      0,
      1
    ]);
    path.transform(rotateM);
    return path;
  }
}
