import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/page_link.dart';
import './PostTripSummaryPage.dart';
import './CommunityInitialize.dart';
import './ProfilePage.dart';

class ViewSummaryOption extends StatelessWidget {
  ViewSummaryOption({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_z2mknp,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(0.0, 108.0),
            child:
                // Adobe XD layer: 'Image 5' (shape)
                Container(
              width: 414.0,
              height: 548.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(135.0, 7.0),
            child: Text(
              'Trip Tracker',
              style: TextStyle(
                fontFamily: 'Averta Standard',
                fontSize: 27,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, -4.23),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(247.0, 58.23),
                  child: Container(
                    width: 2.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(19.0, 58.38),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(123.0, -0.15),
                        child: Container(
                          width: 2.0,
                          height: 45.0,
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffffffff)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(135.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -2.15),
                              child: Text(
                                'Distance',
                                style: TextStyle(
                                  fontFamily: 'Averta Standard',
                                  fontSize: 11,
                                  color: const Color(0xffaaaaaa),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 10.85),
                              child: Text(
                                '3.2 km',
                                style: TextStyle(
                                  fontFamily: 'AvertaStd ☞',
                                  fontSize: 26,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 13.85),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -15.0),
                              child: Text(
                                'Time',
                                style: TextStyle(
                                  fontFamily: 'Averta Standard',
                                  fontSize: 11,
                                  color: const Color(0xffaaaaaa),
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, -2.0),
                              child: Text(
                                '00:22:46',
                                style: TextStyle(
                                  fontFamily: 'AvertaStd ☞',
                                  fontSize: 26,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(6.14, 45.0),
                              child: SvgPicture.string(
                                _svg_oz8vw9,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(238.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -2.15),
                              child: Text.rich(
                                TextSpan(
                                  style: TextStyle(
                                    fontFamily: 'Averta Standard',
                                    fontSize: 11,
                                    color: const Color(0xffaaaaaa),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'CO',
                                    ),
                                    TextSpan(
                                      text: '2 ',
                                    ),
                                    TextSpan(
                                      text: 'Emissions',
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 10.85),
                              child: Text(
                                '2.31 kg',
                                style: TextStyle(
                                  fontFamily: 'AvertaStd ☞',
                                  fontSize: 26,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 687.0),
            child: Container(
              width: 414.0,
              height: 49.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10.0),
                  topRight: Radius.circular(10.0),
                ),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, -2),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(128.7, 274.5),
            child: SvgPicture.string(
              _svg_dej2b0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-2.0, -2.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(118.0, 276.0),
                  child: SvgPicture.string(
                    _svg_eo3493,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, 287.0),
                  child: Container(
                    width: 12.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                      color: const Color(0xfff9686e),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00fffefe)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(131.0, 289.0),
                  child: Container(
                    width: 8.0,
                    height: 8.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff9686e)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(40.34, 226.47),
            child: SvgPicture.string(
              _svg_yzmw08,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-4.0, -3.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-53.0, -17.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => PostTripSummaryPage(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(200.38, 650.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Transform.translate(
                                      offset: Offset(-0.38, 0.0),
                                      child: Container(
                                        width: 129.0,
                                        height: 41.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15.0),
                                          color: const Color(0xfff9686e),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x87000000),
                                              offset: Offset(0, 3),
                                              blurRadius: 6,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Transform.translate(
                                      offset: Offset(39.84, 7.0),
                                      child: Stack(
                                        children: <Widget>[
                                          Transform.translate(
                                            offset: Offset(-0.22, 0.0),
                                            child: Text(
                                              'Create Account',
                                              style: TextStyle(
                                                fontFamily: 'Segoe UI',
                                                fontSize: 4,
                                                color: const Color(0xfff9686e),
                                                fontWeight: FontWeight.w700,
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(208.0, 660.0),
                            child: PageLink(
                                  links: [
                                    PageLinkInfo(
                                      transition: LinkTransition.Fade,
                                      ease: Curves.easeOut,
                                      duration: 0.4,
                                      pageBuilder: () => PostTripSummaryPage(),
                                    ),
                                  ],
                          child: Text(
                            'View Summary',
                            style: TextStyle(
                              fontFamily: 'AvertaStd ☞',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        )],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-69.0, -132.0),
            child:
                // Adobe XD layer: 'Group 94' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(92.0, 563.0),
                  child: SvgPicture.string(
                    _svg_104ghe,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(103.5, 574.5),
                  child: Container(
                    width: 12.0,
                    height: 12.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(6.0, 6.0)),
                      color: const Color(0xff76d5a9),
                      border: Border.all(
                          width: 1.0, color: const Color(0x00fffefe)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(105.5, 576.5),
                  child: Container(
                    width: 8.0,
                    height: 8.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(4.0, 4.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff76d5a9)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(25.3, -28.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(27.7, 720.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(12.0, 0.0),
                        child: SvgPicture.string(
                          _svg_j6dov7,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 24.0),
                        child: Text(
                          'Tracker',
                          style: TextStyle(
                            fontFamily: 'Averta Standard',
                            fontSize: 12,
                            color: const Color(0xff2f4294),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(12.0, 0.0),
                        child: SvgPicture.string(
                          _svg_grl6kh,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(152.45, 720.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.4,
                        pageBuilder: () => CommunityInitialize(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 27.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(0.0, -3.0),
                                child: Text(
                                  'Community',
                                  style: TextStyle(
                                    fontFamily: 'Averta Standard',
                                    fontSize: 12,
                                    color: const Color(0xffd7d7de),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(17.03, 0.0),
                          child:
                              // Adobe XD layer: 'multiple-users-silh…' (group)
                              Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_vwuvza,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(300.7, 720.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.SlideLeft,
                        ease: Curves.easeOut,
                        duration: 0.4,
                        pageBuilder: () => ProfilePage(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(0.0, 27.0),
                          child: Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, -3.0),
                                    child: Text(
                                      'Profile',
                                      style: TextStyle(
                                        fontFamily: 'Averta Standard',
                                        fontSize: 12,
                                        color: const Color(0xffd7d7de),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(5.07, 0.0),
                          child:
                              // Adobe XD layer: 'user' (group)
                              Stack(
                            children: <Widget>[
                              SvgPicture.string(
                                _svg_xu2lqc,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_z2mknp =
    '<svg viewBox="0.0 0.0 414.0 768.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="5" stdDeviation="6"/></filter></defs><path  d="M 0 0 L 414 0 L 414 736 L 0 736 L 0 0 Z" fill="#363e75" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/><path transform="translate(92.75, 712.0)" d="M 0 0 L 0 56" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(185.5, 712.0)" d="M 0 0 L 0 56" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(278.25, 712.0)" d="M 0 0 L 0 56" fill="none" stroke="#707070" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oz8vw9 =
    '<svg viewBox="6.1 45.0 1.0 1.0" ><path transform="translate(15.0, -325.44)" d="M -8.861572265625 370.4404296875" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eo3493 =
    '<svg viewBox="118.0 276.0 34.0 34.0" ><path transform="translate(118.0, 276.0)" d="M 17 0 C 26.38883972167969 0 34 7.611158847808838 34 17 C 34 26.38884162902832 26.38883972167969 34 17 34 C 7.61115837097168 34 0 26.38884162902832 0 17 C 0 7.611158847808838 7.61115837097168 0 17 0 Z" fill="#f9686e" fill-opacity="0.17" stroke="#ffffff" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(126.0, 284.0)" d="M 9 0 C 13.9705638885498 0 18 4.029437065124512 18 9 C 18 13.9705638885498 13.9705638885498 18 9 18 C 4.029437065124512 18 0 13.9705638885498 0 9 C 0 4.029437065124512 4.029437065124512 0 9 0 Z" fill="#f9686e" fill-opacity="0.41" stroke="#ffffff" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dej2b0 =
    '<svg viewBox="128.7 274.5 104.1 63.5" ><path transform="translate(-2985.0, -3351.6)" d="M 3118.023681640625 3643.799072265625 L 3113.70068359375 3662.719482421875 C 3113.70068359375 3662.719482421875 3129.7578125 3666.839111328125 3131.1474609375 3667.296875 C 3132.537109375 3667.754638671875 3141.183349609375 3670.654052734375 3142.7275390625 3671.416748046875 C 3144.271484375 3672.179443359375 3161.718505859375 3679.96142578125 3161.718505859375 3679.96142578125 C 3161.718505859375 3679.96142578125 3183.95166015625 3683.9287109375 3185.650146484375 3684.84423828125 C 3187.3486328125 3685.759521484375 3194.14208984375 3691.25244140625 3197.5390625 3689.116455078125 C 3200.935791015625 3686.980224609375 3202.479736328125 3682.7080078125 3202.94287109375 3681.945068359375 C 3203.40625 3681.18212890625 3208.038330078125 3676.29931640625 3209.89111328125 3670.3486328125 C 3211.74365234375 3664.397705078125 3213.596435546875 3651.58056640625 3213.750732421875 3650.81787109375 C 3213.9052734375 3650.05517578125 3216.37548828125 3641.8154296875 3216.530029296875 3640.747314453125 C 3216.684326171875 3639.67919921875 3217.765380859375 3629.76123046875 3217.765380859375 3629.76123046875 L 3217.765380859375 3626.09912109375" fill="none" stroke="#f9686e" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yzmw08 =
    '<svg viewBox="40.3 226.5 360.5 292.7" ><path transform="translate(-2985.0, -3352.0)" d="M 3217.729736328125 3625.516845703125 L 3217.192138671875 3608.151611328125 L 3216.546875 3594.92626953125 L 3216.546875 3583.77294921875 C 3216.546875 3583.77294921875 3216.015869140625 3581.07763671875 3218.692626953125 3581.0078125 C 3221.369384765625 3580.93798828125 3234.068603515625 3580.169189453125 3234.068603515625 3580.169189453125 L 3254.406982421875 3579.5400390625 C 3254.406982421875 3579.5400390625 3289.212890625 3576.3486328125 3304.0419921875 3581.0078125 C 3318.87109375 3585.6669921875 3333.984375 3594.92626953125 3333.984375 3594.92626953125 L 3370.913330078125 3623.028076171875 C 3370.913330078125 3623.028076171875 3390.67529296875 3637.20068359375 3384.686767578125 3644.98583984375 C 3378.6982421875 3652.77099609375 3369.316162109375 3662.552001953125 3365.72314453125 3666.3447265625 C 3362.130126953125 3670.137451171875 3305.0400390625 3732.6171875 3305.0400390625 3732.6171875 L 3272.06640625 3772.458740234375 L 3207.5986328125 3854.9072265625 L 3194.00341796875 3871.1337890625" fill="none" stroke="#363e75" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(-2985.0, -3352.0)" d="M 3193.245361328125 3869.9443359375 L 3189.2529296875 3865.951904296875 L 3179.272216796875 3855.510498046875 L 3164.22412109375 3843.07275390625 C 3164.22412109375 3843.07275390625 3160.38525390625 3839.84814453125 3160.845947265625 3833.399169921875 C 3161.306640625 3826.9501953125 3162.38134765625 3827.7177734375 3162.99560546875 3826.79638671875 C 3163.60986328125 3825.875 3167.909423828125 3822.18994140625 3167.909423828125 3822.18994140625 C 3167.909423828125 3822.18994140625 3171.134033203125 3817.122802734375 3172.66943359375 3815.587158203125 C 3174.204833984375 3814.051513671875 3178.197265625 3809.29150390625 3181.11474609375 3807.141845703125 C 3184.0322265625 3804.9921875 3187.410400390625 3797.46826171875 3189.2529296875 3793.782958984375 C 3191.095458984375 3790.09765625 3190.020751953125 3788.255126953125 3191.095458984375 3783.341552734375 C 3192.170166015625 3778.427978515625 3190.327880859375 3774.12841796875 3190.327880859375 3771.51806640625 C 3190.327880859375 3768.90771484375 3188.485107421875 3766.450927734375 3186.33544921875 3764.30126953125 C 3184.185791015625 3762.151611328125 3178.197265625 3760.1552734375 3178.197265625 3760.1552734375 C 3178.197265625 3760.1552734375 3167.909423828125 3758.619873046875 3164.684814453125 3758.46630859375 C 3161.460205078125 3758.312744140625 3159.771240234375 3758.005615234375 3156.39306640625 3756.9306640625 C 3153.014892578125 3755.855712890625 3153.322021484375 3754.781005859375 3151.17236328125 3753.399169921875 C 3149.022705078125 3752.017333984375 3135.510009765625 3751.863525390625 3135.510009765625 3751.863525390625 C 3135.510009765625 3751.863525390625 3126.45068359375 3750.942138671875 3120.155029296875 3751.863525390625 C 3113.859375 3752.784912109375 3114.320068359375 3754.9345703125 3105.10693359375 3757.544921875 C 3095.893798828125 3760.1552734375 3086.680908203125 3758.46630859375 3086.680908203125 3758.46630859375 C 3086.680908203125 3758.46630859375 3076.239501953125 3756.316650390625 3068.2548828125 3756.469970703125 C 3060.270263671875 3756.623291015625 3051.914306640625 3760.1552734375 3051.914306640625 3760.1552734375 L 3046.58251953125 3766.75048828125 L 3044.856201171875 3770.11181640625 L 3043.037841796875 3775.9462890625 L 3040.76220703125 3783.24951171875 C 3040.76220703125 3783.24951171875 3039.235595703125 3789.5595703125 3037.50927734375 3791.28564453125 C 3035.782958984375 3793.01171875 3025.343017578125 3801.7431640625 3025.343017578125 3801.7431640625" fill="none" stroke="#f9686e" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_104ghe =
    '<svg viewBox="92.0 563.0 35.0 35.0" ><path transform="translate(92.0, 563.0)" d="M 17.5 0 C 27.16497993469238 0 35 7.83501672744751 35 17.5 C 35 27.16498374938965 27.16497993469238 35 17.5 35 C 7.835015773773193 35 0 27.16498374938965 0 17.5 C 0 7.83501672744751 7.835015773773193 0 17.5 0 Z" fill="#76d5a9" fill-opacity="0.17" stroke="#ffffff" stroke-width="1" stroke-opacity="0.17" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(100.0, 571.0)" d="M 9.5 0 C 14.74670696258545 0 19 4.253294944763184 19 9.5 C 19 14.74670696258545 14.74670696258545 19 9.5 19 C 4.253294944763184 19 0 14.74670696258545 0 9.5 C 0 4.253294944763184 4.253294944763184 0 9.5 0 Z" fill="#76d5a9" fill-opacity="0.41" stroke="#ffffff" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j6dov7 =
    '<svg viewBox="12.0 0.0 22.0 25.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 34.0, 0.0)" d="M 10.76108551025391 3.060487270355225 C 11.52773857116699 1.711178660392761 13.47225952148438 1.711178660392761 14.23891162872314 3.060487270355225 L 23.3022632598877 19.01198196411133 C 24.05981063842773 20.34526634216309 23.0968189239502 22 21.5633487701416 22 L 3.436650991439819 22 C 1.903180837631226 22 0.9401891827583313 20.34526634216309 1.697737812995911 19.01198196411133 Z" fill="#2f4294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_grl6kh =
    '<svg viewBox="12.0 0.0 22.0 25.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 34.0, 0.0)" d="M 10.76108551025391 3.060487270355225 C 11.52773857116699 1.711178660392761 13.47225952148438 1.711178660392761 14.23891162872314 3.060487270355225 L 23.3022632598877 19.01198196411133 C 24.05981063842773 20.34526634216309 23.0968189239502 22 21.5633487701416 22 L 3.436650991439819 22 C 1.903180837631226 22 0.9401891827583313 20.34526634216309 1.697737812995911 19.01198196411133 Z" fill="#2f4294" fill-opacity="0.57" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vwuvza =
    '<svg viewBox="0.0 0.0 30.0 26.0" ><path transform="translate(0.0, -6.35)" d="M 18.10370445251465 10.8105640411377 C 19.49082565307617 11.70623016357422 20.4634952545166 13.22189903259277 20.64058303833008 14.98124217987061 C 21.20629119873047 15.25345802307129 21.83414268493652 15.40999031066895 22.49981307983398 15.40999031066895 C 24.92998504638672 15.40999031066895 26.89966011047363 13.38152122497559 26.89966011047363 10.87919044494629 C 26.89966011047363 8.376477241516113 24.92998504638672 6.348007678985596 22.49981307983398 6.348007678985596 C 20.09284782409668 6.348777770996094 18.14039611816406 8.341000556945801 18.10370445251465 10.8105640411377 Z M 15.22126388549805 20.08808135986328 C 17.65143966674805 20.08808135986328 19.6211109161377 18.05923080444336 19.6211109161377 15.55689430236816 C 19.6211109161377 13.05456352233887 17.65106391906738 11.02609348297119 15.22126388549805 11.02609348297119 C 12.79146385192871 11.02609348297119 10.82066535949707 13.05494403839111 10.82066535949707 15.55727577209473 C 10.82066535949707 18.05961227416992 12.79146385192871 20.08808135986328 15.22126388549805 20.08808135986328 Z M 17.08760452270508 20.39691925048828 L 13.354172706604 20.39691925048828 C 10.24784564971924 20.39691925048828 7.720703125 22.9998836517334 7.720703125 26.19892883300781 L 7.720703125 30.90092277526855 L 7.732309341430664 30.97457122802734 L 8.046797752380371 31.07597923278809 C 11.01122951507568 32.02986526489258 13.58666896820068 32.34796524047852 15.7064733505249 32.34796524047852 C 19.84687042236328 32.34796524047852 22.2467212677002 31.13227081298828 22.39460754394531 31.05476951599121 L 22.68850326538086 30.90171051025391 L 22.7199535369873 30.90171051025391 L 22.7199535369873 26.19892883300781 C 22.72107696533203 22.9998836517334 20.19393157958984 20.39691925048828 17.08760452270508 20.39691925048828 Z M 24.36690139770508 15.71921730041504 L 20.66229629516602 15.71921730041504 C 20.62223625183105 17.24567222595215 19.9895133972168 18.6202278137207 18.98876571655273 19.60881996154785 C 21.74990463256836 20.45436859130859 23.77012062072754 23.09125900268555 23.77012062072754 26.20587158203125 L 23.77012062072754 27.65483474731445 C 27.42792510986328 27.51679611206055 29.53575134277344 26.44916343688965 29.67465209960938 26.37745475769043 L 29.96855163574219 26.22399711608887 L 30 26.22399711608887 L 30 21.52046203613281 C 29.99999809265137 18.32179641723633 27.47285079956055 15.71921730041504 24.36690139770508 15.71921730041504 Z M 7.500935554504395 15.41076850891113 C 8.361660957336426 15.41076850891113 9.162485122680664 15.1520414352417 9.840883255004883 14.71133708953857 C 10.05653285980225 13.26276874542236 10.81055641174316 11.99695587158203 11.88768291473389 11.13482761383057 C 11.89217472076416 11.05000495910645 11.90003776550293 10.96594333648682 11.90003776550293 10.88034915924072 C 11.90003776550293 8.377629280090332 9.929986953735352 6.349159717559814 7.500935554504395 6.349159717559814 C 5.070385456085205 6.349159717559814 3.101085424423218 8.377629280090332 3.101085424423218 10.88034915924072 C 3.101085424423218 13.38190269470215 5.070385456085205 15.41076850891113 7.500935554504395 15.41076850891113 Z M 11.4522647857666 19.60881996154785 C 10.45638275146484 18.62524032592773 9.825906753540039 17.25801658630371 9.779857635498047 15.74081611633301 C 9.6424560546875 15.73040199279785 9.506551742553711 15.71921730041504 9.36652946472168 15.71921730041504 L 5.633471012115479 15.71921730041504 C 2.527143001556396 15.71921730041504 0 18.32179641723633 0 21.52046203613281 L 0 26.22322845458984 L 0.01160614006221294 26.29570770263672 L 0.3260950744152069 26.39788627624512 C 2.704230546951294 27.1624641418457 4.826656341552734 27.5148754119873 6.670160293579102 27.62592124938965 L 6.670160293579102 26.20587158203125 C 6.670909404754639 23.09125900268555 8.690377235412598 20.45514106750488 11.4522647857666 19.60881996154785 Z" fill="#d7d7de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xu2lqc =
    '<svg viewBox="0.0 0.0 25.0 25.0" ><path transform="translate(17.0, 17.0)" d="M 8.000004768371582 8 C 8.000002861022949 8 8 8.000002861022949 8 8.000005722045898 C 8 8.000007629394531 8.000000953674316 8.000008583068848 8.000000953674316 8.00001049041748 C 8.000001907348633 8.000008583068848 8.000002861022949 8.000006675720215 8.000003814697266 8.000006675720215 C 8.000003814697266 8.000005722045898 8.000002861022949 8.000005722045898 8.000002861022949 8.000004768371582 C 8.000002861022949 8.000002861022949 8.000003814697266 8.000001907348633 8.000004768371582 8.000001907348633 C 8.000006675720215 8.000001907348633 8.000007629394531 8.000002861022949 8.000007629394531 8.000004768371582 C 8.000007629394531 8.000005722045898 8.000006675720215 8.000005722045898 8.000006675720215 8.000006675720215 C 8.000007629394531 8.000006675720215 8.000008583068848 8.000008583068848 8.000008583068848 8.00001049041748 C 8.000009536743164 8.000008583068848 8.00001049041748 8.000007629394531 8.00001049041748 8.000005722045898 C 8.00001049041748 8.000002861022949 8.000007629394531 8 8.000004768371582 8 Z" fill="#d7d7de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-36.34, -80.0)" d="M 61.34400177001953 91.22149658203125 C 61.34400177001953 90.1240234375 61.34400177001953 88.2510986328125 61.34400177001953 86.12249755859375 C 61.34400177001953 82.7413330078125 61.34400177001953 80 61.34400177001953 80 C 61.34399795532227 80 61.34399795532227 82.7413330078125 61.34399795532227 86.12249755859375 C 61.34399795532227 88.2510986328125 61.34399795532227 90.1240234375 61.34399795532227 91.22149658203125 C 61.34399795532227 92.41131591796875 61.34399795532227 95.61328125 61.343994140625 99.642333984375 C 61.343994140625 99.642333984375 61.343994140625 99.6429443359375 61.343994140625 99.6429443359375 C 61.343994140625 99.8372802734375 61.343994140625 100.0270385742188 61.34399795532227 100.2133178710938 C 61.34399795532227 100.2587280273438 61.34399795532227 100.3021240234375 61.34399795532227 100.346435546875 C 61.34399795532227 100.4862670898438 61.34399795532227 100.6239624023438 61.34399795532227 100.7587280273438 C 61.34399795532227 100.8143310546875 61.34399795532227 100.867919921875 61.34399795532227 100.9224853515625 C 61.34399795532227 101.0429077148438 61.34399795532227 101.1617431640625 61.34399795532227 101.277587890625 C 61.34399795532227 101.334716796875 61.34399795532227 101.3914184570313 61.34399795532227 101.4474487304688 C 61.34399795532227 101.55712890625 61.34399795532227 101.664794921875 61.34399795532227 101.7698974609375 C 61.34399795532227 101.8255004882813 61.34399795532227 101.880126953125 61.34399795532227 101.9346923828125 C 61.34399795532227 102.0377807617188 61.34399795532227 102.1378173828125 61.34399795532227 102.2357788085938 C 61.34399795532227 102.2862548828125 61.34399795532227 102.3378295898438 61.34399795532227 102.3873291015625 C 61.34399795532227 102.4872436523438 61.34399795532227 102.5831909179688 61.34399795532227 102.6781005859375 C 61.34399795532227 102.720458984375 61.34399795532227 102.7642822265625 61.34399795532227 102.80615234375 C 61.34399795532227 102.9117431640625 61.34399795532227 103.0128173828125 61.34399795532227 103.1116943359375 C 61.34399795532227 103.1377563476563 61.34399795532227 103.1658935546875 61.34399795532227 103.1913452148438 C 61.34399795532227 103.3157958984375 61.34399795532227 103.4351806640625 61.34399795532227 103.5480346679688 C 61.34399795532227 103.550537109375 61.34399795532227 103.5531005859375 61.34399795532227 103.5556640625 C 61.34399795532227 103.6627807617188 61.34399795532227 103.7643432617188 61.34399795532227 103.8602905273438 C 61.34399795532227 103.8903198242188 61.34399795532227 103.9169311523438 61.34399795532227 103.9454345703125 C 61.34399795532227 104.0118408203125 61.34399795532227 104.0770263671875 61.34399795532227 104.1373291015625 C 61.34399795532227 104.16943359375 61.34399795532227 104.198486328125 61.34399795532227 104.2291259765625 C 61.34399795532227 104.2811279296875 61.34399795532227 104.3316650390625 61.34399795532227 104.3780517578125 C 61.34399795532227 104.40771484375 61.34399795532227 104.4351806640625 61.34399795532227 104.4627685546875 C 61.34399795532227 104.504638671875 61.34399795532227 104.54443359375 61.34399795532227 104.5816650390625 C 61.34399795532227 104.606689453125 61.34399795532227 104.630615234375 61.34399795532227 104.653564453125 C 61.34399795532227 104.687255859375 61.34399795532227 104.7178955078125 61.34399795532227 104.7464599609375 C 61.34399795532227 104.765869140625 61.34399795532227 104.7857666015625 61.34399795532227 104.8026123046875 C 61.34400177001953 104.82861328125 61.34400177001953 104.8505859375 61.34400177001953 104.8714599609375 C 61.34400177001953 104.8846435546875 61.34400177001953 104.8995361328125 61.34400177001953 104.9102783203125 C 61.34400177001953 104.9295654296875 61.34400177001953 104.9434814453125 61.34400177001953 104.9561767578125 C 61.34400177001953 104.9622802734375 61.34400177001953 104.971435546875 61.34400177001953 104.97607421875 C 61.34400177001953 104.9913330078125 61.34400177001953 105 61.34400177001953 105 C 61.34400177001953 105 61.34400177001953 104.9913330078125 61.34400177001953 104.97705078125 C 61.34400177001953 104.9725341796875 61.34400177001953 104.9632568359375 61.34400177001953 104.9571533203125 C 61.34400177001953 104.9444580078125 61.34400177001953 104.9306640625 61.34400177001953 104.9112548828125 C 61.34400177001953 104.9000244140625 61.34400177001953 104.8857421875 61.34400177001953 104.8724365234375 C 61.34400177001953 104.8515625 61.34400177001953 104.8297119140625 61.34400177001953 104.8035888671875 C 61.34400177001953 104.7862548828125 61.34400177001953 104.7669677734375 61.34400177001953 104.7474365234375 C 61.34400177001953 104.718994140625 61.34400177001953 104.6883544921875 61.34400177001953 104.6546630859375 C 61.34400177001953 104.6317138671875 61.34400177001953 104.607666015625 61.34400177001953 104.5826416015625 C 61.34400177001953 104.5455322265625 61.34400177001953 104.505615234375 61.34400177001953 104.4638671875 C 61.34400177001953 104.436279296875 61.34400177001953 104.40869140625 61.34400177001953 104.379150390625 C 61.34400177001953 104.3321533203125 61.34400177001953 104.28173828125 61.34400177001953 104.2301025390625 C 61.34400177001953 104.199462890625 61.34400177001953 104.17041015625 61.34400177001953 104.1383056640625 C 61.34400177001953 104.07763671875 61.34400177001953 104.0126953125 61.34400177001953 103.9464721679688 C 61.34400177001953 103.9178466796875 61.34400177001953 103.890869140625 61.34400177001953 103.8612060546875 C 61.34400177001953 103.765380859375 61.34400177001953 103.6648559570313 61.34400177001953 103.5576782226563 C 61.34400177001953 103.5546264648438 61.34400177001953 103.5515747070313 61.34400177001953 103.5485229492188 C 61.3440055847168 103.435791015625 61.3440055847168 103.31640625 61.3440055847168 103.1918334960938 C 61.3440055847168 103.1663818359375 61.3440055847168 103.1383056640625 61.3440055847168 103.1123046875 C 61.3440055847168 103.0133056640625 61.3440055847168 102.9122924804688 61.3440055847168 102.806640625 C 61.3440055847168 102.765380859375 61.3440055847168 102.7214965820313 61.3440055847168 102.6785888671875 C 61.3440055847168 102.5836791992188 61.3440055847168 102.4872436523438 61.3440055847168 102.3878173828125 C 61.3440055847168 102.3383178710938 61.3440055847168 102.2872924804688 61.3440055847168 102.2362670898438 C 61.3440055847168 102.1378173828125 61.3440055847168 102.0377807617188 61.3440055847168 101.935302734375 C 61.3440055847168 101.8812255859375 61.3440055847168 101.8260498046875 61.3440055847168 101.7705078125 C 61.3440055847168 101.6654052734375 61.3440055847168 101.5577392578125 61.3440055847168 101.4480590820313 C 61.3440055847168 101.391845703125 61.3440055847168 101.335205078125 61.3440055847168 101.278076171875 C 61.3440055847168 101.1622924804688 61.3440055847168 101.0433959960938 61.3440055847168 100.9230346679688 C 61.3440055847168 100.868408203125 61.3440055847168 100.8143310546875 61.3440055847168 100.7592163085938 C 61.3440055847168 100.62451171875 61.3440055847168 100.4867553710938 61.3440055847168 100.3470458984375 C 61.3440055847168 100.3021240234375 61.3440055847168 100.2587280273438 61.3440055847168 100.2138061523438 C 61.3440055847168 100.0275268554688 61.3440055847168 99.8377685546875 61.3440055847168 99.6434326171875 C 61.3440055847168 99.6434326171875 61.3440055847168 99.6429443359375 61.3440055847168 99.6429443359375 C 61.3440055847168 95.61328125 61.3440055847168 92.4107666015625 61.34400177001953 91.22149658203125 Z" fill="#d7d7de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 12.5 0 C 5.607500076293945 0 0 5.607500076293945 0 12.5 C 0 15.51875019073486 1.075833439826965 18.29083442687988 2.864166975021362 20.45333480834961 C 2.868750333786011 20.4595832824707 2.869166851043701 20.46750068664551 2.874166965484619 20.47333335876465 C 4.165416717529297 22.03041648864746 5.787083625793457 23.22416687011719 7.59416675567627 23.99541664123535 C 7.614999771118164 24.0041675567627 7.635417461395264 24.01374816894531 7.65625 24.02249908447266 C 7.80250072479248 24.08416557312012 7.950417041778564 24.14124870300293 8.098750114440918 24.19708251953125 C 8.157083511352539 24.21916580200195 8.215417861938477 24.24166488647461 8.27458381652832 24.26291465759277 C 8.402500152587891 24.30875015258789 8.531250953674316 24.35208320617676 8.660834312438965 24.39374923706055 C 8.743751525878906 24.42041397094727 8.826667785644531 24.44666481018066 8.910418510437012 24.47166633605957 C 9.025001525878906 24.50583267211914 9.140002250671387 24.53874969482422 9.255834579467773 24.56999778747559 C 9.357501983642578 24.59749984741211 9.460000991821289 24.62291526794434 9.562500953674316 24.64749908447266 C 9.666252136230469 24.67249870300293 9.770419120788574 24.6974983215332 9.875001907348633 24.71958160400391 C 9.991668701171875 24.74458312988281 10.10958480834961 24.76666641235352 10.22791862487793 24.78833389282227 C 10.32291889190674 24.80583381652832 10.41750144958496 24.82416534423828 10.51333427429199 24.8395824432373 C 10.64458465576172 24.8608341217041 10.77666759490967 24.87750053405762 10.9091682434082 24.89458274841309 C 10.99458503723145 24.90541839599609 11.07958602905273 24.91791725158691 11.16541862487793 24.92708206176758 C 11.31541919708252 24.94291687011719 11.46666812896729 24.95416641235352 11.61833477020264 24.9645824432373 C 11.68875217437744 24.96958351135254 11.75875186920166 24.97708320617676 11.82958507537842 24.9808349609375 C 12.05083465576172 24.99333381652832 12.27458572387695 25 12.50000190734863 25 C 12.725417137146 25 12.94916725158691 24.99333381652832 13.17125129699707 24.98166847229004 C 13.24208545684814 24.97791862487793 13.31208515167236 24.97041893005371 13.38250160217285 24.96541786193848 C 13.53416919708252 24.9545841217041 13.68542003631592 24.94375228881836 13.83541965484619 24.92791748046875 C 13.9212532043457 24.91875076293945 14.00625228881836 24.90625190734863 14.09167098999023 24.89541816711426 C 14.22416973114014 24.87833404541016 14.35625267028809 24.86166763305664 14.48750305175781 24.84041786193848 C 14.58292198181152 24.82500267028809 14.67792129516602 24.80666732788086 14.77292156219482 24.7891674041748 C 14.89083957672119 24.76750183105469 15.00875473022461 24.74541854858398 15.12583827972412 24.72041702270508 C 15.2304220199585 24.69791793823242 15.33417129516602 24.6733341217041 15.4383373260498 24.64833450317383 C 15.54083633422852 24.62333297729492 15.64333915710449 24.5979175567627 15.74500465393066 24.57083320617676 C 15.86083793640137 24.53999900817871 15.97583866119385 24.50666809082031 16.09042167663574 24.47249984741211 C 16.17416954040527 24.4474983215332 16.25708770751953 24.42124938964844 16.34000396728516 24.39458465576172 C 16.4695873260498 24.3529167175293 16.59833717346191 24.30958366394043 16.72625160217285 24.26375007629395 C 16.78500366210938 24.24250030517578 16.84333610534668 24.21999931335449 16.90208625793457 24.19791603088379 C 17.05083465576172 24.1420841217041 17.19833564758301 24.0845832824707 17.3445873260498 24.0233325958252 C 17.36541938781738 24.01458358764648 17.38583564758301 24.00500106811523 17.40666961669922 23.99625205993652 C 19.21333503723145 23.22500038146973 20.83542060852051 22.03125 22.12667083740234 20.47416877746582 C 22.13166999816895 20.46833419799805 22.13208770751953 20.46000099182129 22.13666915893555 20.45416831970215 C 23.92416763305664 18.29083442687988 25 15.51875019073486 25 12.5 C 25 5.607500076293945 19.39249992370605 0 12.5 0 Z M 14.99333572387695 13.00708389282227 C 14.82916736602783 13.11375045776367 14.65833473205566 13.20916748046875 14.48291873931885 13.29250049591064 C 14.46208477020264 13.30250072479248 14.44166946411133 13.31291675567627 14.42083549499512 13.32250118255615 C 13.2141695022583 13.87125110626221 11.7858362197876 13.87125110626221 10.57916831970215 13.32250118255615 C 10.55833530426025 13.31291675567627 10.53750133514404 13.30250072479248 10.51708507537842 13.29250049591064 C 10.34125137329102 13.20916748046875 10.17083549499512 13.11374855041504 10.00666809082031 13.00708389282227 C 8.75041675567627 12.18875026702881 7.916667461395264 10.77416706085205 7.916667461395264 9.166666984558105 C 7.916667461395264 6.639583587646484 9.972917556762695 4.583333492279053 12.5 4.583333492279053 C 15.02708530426025 4.583333492279053 17.08333587646484 6.639583587646484 17.08333587646484 9.166666984558105 C 17.08333587646484 10.77416706085205 16.24958419799805 12.18875026702881 14.99333572387695 13.00708389282227 Z M 9.851666450500488 13.88708305358887 C 9.886666297912598 13.90666675567627 9.921249389648438 13.92749977111816 9.956666946411133 13.94624996185303 C 10.08083343505859 14.01208305358887 10.20666694641113 14.07374858856201 10.33541679382324 14.12916660308838 C 10.43416690826416 14.17249870300293 10.53625011444092 14.20916652679443 10.63791751861572 14.24666595458984 C 10.65791797637939 14.25374889373779 10.67791748046875 14.2616662979126 10.69791698455811 14.26875019073486 C 11.26291656494141 14.46875 11.86750030517578 14.58333396911621 12.5 14.58333396911621 C 13.13250064849854 14.58333396911621 13.73708534240723 14.46875 14.30166816711426 14.26875019073486 C 14.32166862487793 14.26166725158691 14.3416690826416 14.25375080108643 14.36166954040527 14.24666595458984 C 14.46333503723145 14.20916652679443 14.56541728973389 14.17249870300293 14.66416835784912 14.12916660308838 C 14.79291725158691 14.07374858856201 14.91875171661377 14.01208305358887 15.04291915893555 13.94624996185303 C 15.07833576202393 13.92708301544189 15.11291885375977 13.90666484832764 15.14791870117188 13.88708305358887 C 15.2075023651123 13.85374927520752 15.26833629608154 13.82208442687988 15.32666969299316 13.78625011444092 C 18.2600040435791 14.73791790008545 20.53958702087402 17.12874984741211 21.34541893005371 20.09416580200195 C 20.30333518981934 21.30625152587891 19.01916885375977 22.30458450317383 17.56542015075684 23.00833320617676 C 17.55916976928711 23.01125144958496 17.55333709716797 23.01458358764648 17.54708671569824 23.01749992370605 C 17.39833831787109 23.08916664123535 17.2470874786377 23.15666580200195 17.09458923339844 23.22249984741211 C 17.06000328063965 23.23708343505859 17.02583694458008 23.25208282470703 16.99125289916992 23.26666641235352 C 16.85791969299316 23.3224983215332 16.72292137145996 23.37541770935059 16.58708572387695 23.42625045776367 C 16.53042030334473 23.4474983215332 16.47375297546387 23.46833419799805 16.41666984558105 23.48833274841309 C 16.2962532043457 23.53125 16.1754207611084 23.5724983215332 16.05333518981934 23.61166572570801 C 15.97750377655029 23.63583183288574 15.9012508392334 23.65874862670898 15.82500171661377 23.68124961853027 C 15.7166690826416 23.71374893188477 15.60791873931885 23.74499893188477 15.49791812896729 23.77416610717773 C 15.40541934967041 23.79874801635742 15.31208610534668 23.82124900817871 15.21875286102295 23.84333229064941 C 15.12083530426025 23.86666488647461 15.02333545684814 23.89041519165039 14.92458534240723 23.91124725341797 C 14.81667041778564 23.93416404724121 14.70791816711426 23.95374870300293 14.59958744049072 23.97333145141602 C 14.51167011260986 23.98958206176758 14.42416954040527 24.00666427612305 14.33542060852051 24.02083015441895 C 14.21333694458008 24.03999710083008 14.09000301361084 24.0554141998291 13.9670877456665 24.07083129882813 C 13.88916969299316 24.08082962036133 13.81167030334473 24.09249496459961 13.73292064666748 24.100830078125 C 13.59250259399414 24.11582946777344 13.45083713531494 24.12541198730469 13.30958557128906 24.13541221618652 C 13.24667072296143 24.13957786560059 13.18417072296143 24.14666175842285 13.12042045593262 24.14999580383301 C 12.91416931152344 24.16082954406738 12.70750331878662 24.16666221618652 12.50000286102295 24.16666221618652 C 12.29250240325928 24.16666221618652 12.08583641052246 24.16082954406738 11.88000297546387 24.14999580383301 C 11.81666946411133 24.14666175842285 11.75416946411133 24.1399974822998 11.69083595275879 24.13541221618652 C 11.54916858673096 24.12582969665527 11.40791893005371 24.11582946777344 11.26750183105469 24.100830078125 C 11.18875217437744 24.09249496459961 11.11125183105469 24.08082962036133 11.03333568572998 24.07083129882813 C 10.91041851043701 24.0554141998291 10.78708553314209 24.03999519348145 10.66500186920166 24.02083015441895 C 10.57625198364258 24.00666236877441 10.48875141143799 23.98958015441895 10.40083503723145 23.97333145141602 C 10.29208469390869 23.9537467956543 10.18333530426025 23.93374824523926 10.07583427429199 23.91124725341797 C 9.977084159851074 23.89041519165039 9.879167556762695 23.86666488647461 9.781667709350586 23.84333229064941 C 9.688334465026855 23.82083320617676 9.595001220703125 23.79874992370605 9.502501487731934 23.77416610717773 C 9.392917633056641 23.74499893188477 9.283751487731934 23.71333312988281 9.175417900085449 23.68124961853027 C 9.099167823791504 23.65874862670898 9.022918701171875 23.63583183288574 8.947084426879883 23.61166572570801 C 8.825000762939453 23.5724983215332 8.703751564025879 23.53125 8.583751678466797 23.48833274841309 C 8.526667594909668 23.46791458129883 8.470001220703125 23.44708251953125 8.413333892822266 23.42625045776367 C 8.277501106262207 23.37541580200195 8.142500877380371 23.3224983215332 8.009167671203613 23.26666641235352 C 7.974584579467773 23.25249862670898 7.940834999084473 23.23749923706055 7.906251430511475 23.22291564941406 C 7.753751277923584 23.15749931335449 7.60250186920166 23.0895824432373 7.453335285186768 23.01791572570801 C 7.447084903717041 23.01499938964844 7.441251754760742 23.01208305358887 7.435001373291016 23.00875091552734 C 5.981250762939453 22.30541610717773 4.697084426879883 21.30708312988281 3.655001163482666 20.09458351135254 C 4.4604172706604 17.12874984741211 6.740417957305908 14.73791790008545 9.673751831054688 13.78666591644287 C 9.731667518615723 13.82208442687988 9.792083740234375 13.85375118255615 9.851666450500488 13.88708305358887 Z M 21.97041893005371 19.3012523651123 C 21.02583503723145 16.5120849609375 18.87083435058594 14.25791835784912 16.11750030517578 13.18708515167236 C 17.21875 12.19500064849854 17.91666793823242 10.76250076293945 17.91666793823242 9.166666984558105 C 17.91666793823242 6.180000305175781 15.48666667938232 3.750000238418579 12.5 3.750000238418579 C 9.513334274291992 3.750000238418579 7.083333969116211 6.180000305175781 7.083333969116211 9.166666984558105 C 7.083333969116211 10.76250076293945 7.78125 12.19500064849854 8.882917404174805 13.18708324432373 C 6.129583835601807 14.25833415985107 3.974583625793457 16.5120849609375 3.03000020980835 19.30125045776367 C 1.649583458900452 17.38500022888184 0.8333333730697632 15.0366678237915 0.8333333730697632 12.5 C 0.8333333730697632 6.067083835601807 6.067083835601807 0.8333333730697632 12.5 0.8333333730697632 C 18.93291854858398 0.8333333730697632 24.16666793823242 6.067083835601807 24.16666793823242 12.5 C 24.16666793823242 15.0366678237915 23.35041809082031 17.38500022888184 21.97041893005371 19.3012523651123 Z" fill="#d7d7de" stroke="#d7d7de" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
