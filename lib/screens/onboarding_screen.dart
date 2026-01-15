import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 852,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(32),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: -30,
                        top: -30,
                        child: Container(
                          width: 453,
                          height: 912,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage("https://placehold.co/453x912"),
                              fit: BoxFit.contain,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -4,
                        top: 818,
                        child: Container(
                          width: 400,
                          height: 34,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 272,
                                top: 26,
                                child: Container(
                                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(3.14),
                                  width: 144,
                                  height: 5,
                                  decoration: ShapeDecoration(
                                    color: Colors.black /* Labels-Primary */,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(100),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: -5,
                        top: 0,
                        child: Container(
                          width: 402,
                          height: 62,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 16,
                                top: 21,
                                child: Container(
                                  width: 108,
                                  height: 22,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 35.50,
                                        top: 1,
                                        child: Text(
                                          '9:41',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black /* Labels-Primary */,
                                            fontSize: 17,
                                            fontFamily: 'SF Pro',
                                            fontWeight: FontWeight.w590,
                                            height: 1.29,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 278,
                                top: 21,
                                child: Container(
                                  width: 108,
                                  height: 22,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 65.51,
                                        top: 5,
                                        child: Opacity(
                                          opacity: 0.35,
                                          child: Container(
                                            width: 25,
                                            height: 13,
                                            decoration: ShapeDecoration(
                                              shape: RoundedRectangleBorder(
                                                side: BorderSide(
                                                  width: 1,
                                                  color: Colors.black /* Labels-Primary */,
                                                ),
                                                borderRadius: BorderRadius.circular(4.30),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 67.51,
                                        top: 7,
                                        child: Container(
                                          width: 21,
                                          height: 9,
                                          decoration: ShapeDecoration(
                                            color: Colors.black /* Labels-Primary */,
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.circular(2.50),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 116,
                top: 680,
                child: Container(
                  width: 160,
                  height: 50,
                  padding: const EdgeInsets.all(12),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFEA580C),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFF0F3350),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 8,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 143,
                top: 695,
                child: SizedBox(
                  width: 106,
                  child: Text(
                    'Siguiente',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: const Color(0xFFF5F5F5),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      shadows: [Shadow(offset: Offset(0, 4), blurRadius: 4, color: Color(0xFF000000).withOpacity(0.25))],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 123,
                top: 618,
                child: Container(
                  width: 147,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    spacing: 6,
                    children: [
                      Expanded(
                        child: Container(
                          height: 12,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 147,
                                  height: 12,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 4,
                                        child: Container(
                                          width: 147,
                                          height: 4,
                                          decoration: ShapeDecoration(
                                            color: const Color(0xFF0F3350),
                                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(2)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 320,
                child: Container(
                  width: 258,
                  height: 66,
                  padding: const EdgeInsets.all(12),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF0F3350),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFEA580C),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 8,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 97,
                top: 334,
                child: SizedBox(
                  width: 198,
                  child: Text(
                    'Reporta problemas en tu \nciudad en 3 segundos',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      shadows: [Shadow(offset: Offset(0, 4), blurRadius: 4, color: Color(0xFF000000).withOpacity(0.25))],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 412,
                child: Container(
                  width: 258,
                  height: 66,
                  padding: const EdgeInsets.all(12),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF0F3350),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFEA580C),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 8,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 97,
                top: 426,
                child: SizedBox(
                  width: 198,
                  child: Text(
                    'Haz seguimiento en tiempo real',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      shadows: [Shadow(offset: Offset(0, 4), blurRadius: 4, color: Color(0xFF000000).withOpacity(0.25))],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 67,
                top: 501,
                child: Container(
                  width: 258,
                  height: 66,
                  padding: const EdgeInsets.all(12),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF0F3350),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: const Color(0xFFEA580C),
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    spacing: 8,
                    children: [
                    ,
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 97,
                top: 515,
                child: SizedBox(
                  width: 198,
                  child: Text(
                    'Sé parte del cambio de tu ciudad',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      shadows: [Shadow(offset: Offset(0, 4), blurRadius: 4, color: Color(0xFF000000).withOpacity(0.25))],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 121,
                top: 108,
                child: Container(
                  width: 150,
                  height: 150,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/150x150"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }}
    );
  }}