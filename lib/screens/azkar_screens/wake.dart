import 'package:flutter/material.dart';
import 'package:salat_w_azkar_elmuslim/core/widgets.dart';

class WakeUpAzkar extends StatelessWidget {
  final String title;
  const WakeUpAzkar({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 15),
            zekr(
              text1: '',
              text2:
                  'الحَمْـدُ لِلّهِ الّذي أَحْـيانا بَعْـدَ ما أَماتَـنا وَإليه النُّـشور.',
              text3: '',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه.',
              text3: '',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شَـريكَ له، لهُ المُلـكُ ولهُ الحَمـد، وهوَ على كلّ شيءٍ قدير، سُـبْحانَ اللهِ، والحمْـدُ لله ، ولا إلهَ إلاّ اللهُ واللهُ أكبَر، وَلا حَولَ وَلا قوّة إلاّ باللّهِ العليّ العظيم. رَبِّ اغْفرْ لي.',
              text3: '',
              times: 1,
              context: context,
            ),
          ],
        ),
      ),
    );
  }
}
