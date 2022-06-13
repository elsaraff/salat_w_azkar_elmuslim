import 'package:flutter/material.dart';
import 'package:salat_w_azkar_elmuslim/core/widgets.dart';

class MohamedAzkar extends StatelessWidget {
  final String title;
  const MohamedAzkar({Key? key, required this.title}) : super(key: key);

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
                  'اللَّهُمَّ أنَْتَ رَبيِّ لَا إلِهََ إلَِّا أنَتَ، خَلَقْتنَيِ وَأنََا عَبدُْكَ، وَأنََا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوءُ بِذَنْبِي فَاغْفِرْ لِي فَإِنَّهُ لَا يَغْفِرُ الذُّنُوبَ إِلَّا أَنْتَ.',
              text3:
                  'رواه البخاري (6306) عن شداد بن أوس وقد وصف النبي هذا الدعاء بأنه سيد الاستغفار.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'رَبِّ اغْفِرْ لِي خَطِيئَتِي وَجَهْلِي وَإِسْرَافِي فِي أَمْرِي كُلِّهِ وَمَا أَنْتَ أَعْلَمُ بِهِ مِنِّي، اللَّهُمَّ اغْفِرْ لِي خَطَايَايَ وَعَمْدِي وَجَهْلِي وَهَزْلِي، وَكُلُّ ذَلِكَ عِنْدِي، اللَّهُمَّ اغْفِرْ لِي مَا قَدَّمْتُ وَمَا أَخَّرْتُ وَمَا أَسْرَرْتُ وَمَا أَعْلَنْتُ أَنْتَ الْمُقَدِّمُ وَأَنْتَ الْمُؤَخِّرُ وَأَنْتَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ.',
              text3: 'رواه البخاري (834) ومسلم (6869) عن أبي بكر.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'رَبِّ اغْفِرْ لِي خَطِيئَتِي وَجَهْلِي وَإِسْرَافِي فِي أَمْرِي كُلِّهِ وَمَا أَنْتَ أَعْلَمُ بِهِ مِنِّي، اللَّهُمَّ اغْفِرْ لِي خَطَايَايَ وَعَمْدِي وَجَهْلِي وَهَزْلِي، وَكُلُّ ذَلِكَ عِنْدِي، اللَّهُمَّ اغْفِرْ لِي مَا قَدَّمْتُ وَمَا أَخَّرْتُ وَمَا أَسْرَرْتُ وَمَا أَعْلَنْتُ أَنْتَ الْمُقَدِّمُ وَأَنْتَ الْمُؤَخِّرُ وَأَنْتَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ. ',
              text3: 'رواه البخاري (6398) ومسلم (6901) عن أبي موسى.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ اغْفِرْ لِي ذَنْبِي كُلَّهُ، دِقَّهُ، وَجِلَّهُ، وَأَوَّلَهُ، وَآخِرَهُ، وَعَلَانِيَتَهُ، وَسِرَّهُ. ',
              text3: 'رواه مسلم (1084) عن أبي هريرة.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْهَمِّ وَالْحَزَنِ وَالْعَجْزِ وَالْكَسَلِ وَالْجُبْنِ وَالْبُخْلِ وَضَلَعِ الدَّيْنِ وَغَلَبَةِ الرِّجَالِ.',
              text3: 'رواه البخاري (6369) عن أنس.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إنِِّي أَعُوذُ بكَِ مِنَ الْبُخْلِ، وَأَعُوذُ بكَِ مِنَ الْجُبْنِ، وَأَعُوذُ بكَِ أَنْ أُرَدَّ إلَِى أَرْذَلِ الْعُمُرِ، وَأَعُوذُ بِكَ مِنْ فِتْنَةِ الدُّنْيَا، وَأَعُوذُ بِكَ مِنْ عَذَابِ الْقَبْرِ. ',
              text3: 'رواه البخاري (6365) عن سعد بن أبي وقاص.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْكَسَلِ وَالْهَرَمِ وَالْمَأْثَمِ وَالْمَغْرَمِ، وَمِنْ فِتْنَةِ الْقَبْرِ وَعَذَابِ الْقَبْرِ، وَمِنْ فِتْنَةِ النَّارِ وَعَذَابِ النَّارِ، وَمِنْ شَرِّ فِتْنَةِ الْغِنَى، وَأَعُوذُ بِكَ مِنْ فِتْنَةِ الْفَقْرِ، وَأَعُوذُ بِكَ مِنْ فِتْنَةِ الْمَسِيحِ الدَّجَّالِ، اللَّهُمَّ اغْسِلْ عَنِّي خَطَايَايَ بِمَاءِ الثَّلْجِ وَالْبَرَدِ، وَنَقِّ قَلْبِي مِنَ الْخَطَايَا كَمَا نَقَّيْتَ الثَّوْبَ الْأَبْيَضَ مِنَ الدَّنَسِ، وَبَاعِدْ بَيْنِي وَبَيْنَ خَطَايَايَ كَمَا بَاعَدْتَ بَيْنَ الْمَشْرِقِ وَالْمَغْرِبِ. ',
              text3: 'رواه البخاري (6368) ومسلم (6871) عن عائشة',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ رَبَّ السَّمَوَاتِ وَرَبَّ الْأَرْضِ وَرَبَّ الْعَرْشِ الْعَظِيمِ، رَبَّنَا وَرَبَّ كُلِّ شَيْءٍ، فَالِقَ الْحَبِّ وَالنَّوَى وَمُنْزِلَ التَّوْرَاةِ وَالْإِنْجِيلِ وَالْفُرْقَانِ، أَعُوذُ بِكَ مِنْ شَرِّ كُلِّ شَيْءٍ أَنْتَ آخِذٌ بِنَاصِيَتهِِ، اللَّهُمَّ أَنْتَ الْأوََّلُ فَلَيْسَ قَبْلَكَ شَيْءٌ، وَأَنْتَ الْآخِرُ فَلَيْسَ بَعْدَكَ شَيْءٌ، وَأَنْتَ الظَّاهِرُ فَلَيْسَ فَوْقَكَ شَيْءٌ، وَأَنْتَ الْبَاطِنُ فَلَيْسَ دُونَكَ شَيْءٌ، اقْضِ عَنَّا الدَّيْنَ وَأَغْنِنَا مِنَ الْفَقْرِ. ',
              text3: 'رواه مسلم (6889) عن أبي هريرة.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ شَرِّ مَا عَمِلْتُ وَمِنْ شَرِّ مَا لَمْ أَعْمَلْ. ',
              text3: 'رواه مسلم (6895) عن عائشة.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ أَصْلِحْ لِي دِينِي الَّذِي هُوَ عِصْمَةُ أَمْرِي، وَأَصْلِحْ لِي دُنْيَايَ الَّتِي فِيهَا مَعَاشِي، وَأَصْلِحْ لِي آخِرَتِي الَّتِي فِيهَا مَعَادِي وَاجْعَلِ الْحَيَاةَ زِيَادَةً لِي فِي كُلِّ خَيْرٍ، وَاجْعَلِ الْمَوْتَ رَاحَةً لِي مِنْ كُلِّ شَرٍّ.',
              text3: 'رواه مسلم (6903) عن أبي هريرة.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَسْأَلُكَ الْهُدَى وَالتُّقَى وَالْعَفَافَ وَالْغِنَى. ',
              text3: 'رواه مسلم (6904) عن ابن مسعود.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْعَجْزِ وَالْكَسَلِ، وَالْجُبْنِ وَالْبُخْلِ، وَالْهَرَمِ وَعَذَابِ الْقَبْرِ، اللَّهُمَّ آتِ نَفْسِي تَقْوَاهَا وَزَكِّهَا أَنْتَ خَيْرُ مَنْ زَكَّاهَا، أَنْتَ وَلِيُّهَا وَمَوْلَاهَا، اللَّهُمَّ إنِِّي أَعُوذُ بِكَ مِنْ عِلْمٍ لَا يَنْفَعُ، وَمِنْ قَلْبٍ لَا يَخْشَعُ، وَمِنْ نَفْسٍ لَا تَشْبَعُ، وَمِنْ دَعْوَةٍ لَا يُسْتَجَابُ لَهَا.',
              text3: 'رواه مسلم (6906) عن زيد بن أرقم.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ لَكَ أَسْلَمْتُ وَبِكَ آمَنْتُ، وَعَلَيْكَ تَوَكَّلْتُ وَإِلَيْكَ أَنَبْتُ وَبِكَ خَاصَمْتُ، اللَّهُمَّ إِنِّي أَعُوذُ بِعِزَّتِكَ لَا إِلَهَ إِلَّا أَنْتَ أَنْ تُضِلَّنيِ، أَنْتَ الْحَيُّ الَّذِي لَا يَمُوتُ وَالْجِنُّ وَالْإِنْسُ يَمُوتُونَ.',
              text3: 'رواه البخاري (7383) ومسلم (6899) عن ابن عباس.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ زَوَالِ نِعْمَتِكَ وَتَحَوُّلِ عَافِيَتِكَ وَفُجَاءَةِ نِقْمَتِكَ وَجَمِيعِ سَخَطِكَ.',
              text3: 'رواه مسلم (6943) عن ابن عمر.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ مُصَرِّفَ الْقُلُوبِ صَرِّفْ قُلُوبَنَا عَلَى طَاعَتِكَ. ',
              text3: 'رواه مسلم (6750) عن عبد الله بن عمرو.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ رَبَّ جَبْرَائِيلَ وَمِيكَائِيلَ وَإِسْرَافِيلَ، فَاطِرَ السَّمَوَاتِ وَالأَرْضِ، عَالِمَ الْغَيْبِ وَالشَّهَادَةِ، أَنْتَ تَحْكُمُ بَيْنَ عِبَادِكَ فِيمَا كَانُوا فِيهِ يَخْتَلِفُونَ، اهْدِنِي لِمَا اخْتُلِفَ فِيهِ مِنَ الْحَقِّ بِإِذْنِكَ، إِنَّكَ تَهْدِي مَنْ تَشَاءُ إِلَى صِرَاطٍ مُسْتَقِيمٍ.',
              text3: 'رواه مسلم (1811) عن عائشة.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَعُوذُ بِرِضَاكَ مِنْ سَخَطِكَ، وَبِمُعَافَاتِكَ مِنْ عُقُوبَتِكَ، وَأَعُوذُ بِكَ مِنْكَ، لَا أُحْصِي ثَنَاءً عَلَيْكَ، أَنْتَ كَمَا أَثْنَيْتَ عَلَى نَفْسِكَ.',
              text3: 'رواه مسلم (1090) عن عائشة.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ جَهْدِ الْبَلَاءِ وَدَرَكِ الشَّقَاءِ وَسُوءِ الْقَضَاءِ وَشَمَاتَةِ الْأَعْدَاءِ.',
              text3: 'رواه البخاري (6347) ومسلم (6877) عن أبي هريرة.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ اجْعَلْ لِي فِي قَلْبِي نُورًا، وَفِي لِسَانِي نُورًا، وَفِي سَمْعِي نُورًا، وَفِي بَصَرِي نُورًا، وَمِنْ فَوْقِي نُورًا، وَمِنْ تَحْتِي نُورًا، وَعَنْ يَمِينِي نُورًا، وَعَنْ شِمَالِي نُورًا، وَمِنْ بَيْنِ يَدَيَّ نُورًا، وَمِنْ خَلْفِي نُورًا، وَاجْعَلْ فِي نَفْسِي نُورًا، وَأَعْظِمْ لِي نُورًا.',
              text3: 'رواه البخاري (6316) ومسلم (1797) عن ابن عباس.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنَ الْخَيْرِ كُلِّهِ عَاجِلِهِ وَآجِلِهِ مَا عَلِمْتُ مِنْهُ وَمَا لَمْ أَعْلَم،ْ وَأَعُوذُ بِكَ مِنَ الشَّرِّ كُلِّهِ عَاجِلِهِ وَآجِلِهِ مَا عَلِمْتُ مِنْهُ وَمَا لَمْ أَعْلَمْ، اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنْ خَيْرِ مَا سَأَلَكَ عَبْدُكَ وَنَبِيُّكَ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا عَاذَ بِهِ عَبْدُكَ وَنَبِيُّكَ، اللَّهُمَّ إِنِّي أَسْأَلُكَ الْجَنَّةَ وَمَا قَرَّبَ إِلَيْهَا مِنْ قَوْلٍ أَوْ عَمَلٍ، وَأَعُوذُ بِكَ مِنَ النَّارِ وَمَا قَرَّبَ إِلَيْهَا مِنْ قَوْلٍ أَوْ عَمَلٍ وَأَسْأَلُكَ أَنْ تَجْعَلَ كُلَّ قَضَاءٍ قَضَيْتَهُ لِي خَيْرًا',
              text3: 'رواه ابن ماجه (3846) بإسناد صحيح عن عائشة.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ بِعِلْمِكَ الْغَيْبَ وَقُدْرَتِكَ عَلَى الْخَلْقِ أَحْيِنِي مَا عَلِمْتَ الْحَيَاةَ خَيْرًا لِي، وَتَوَفَّنِي إِذَا عَلِمْتَ الْوَفَاةَ خَيْرًا لِي، اللَّهُمَّ وَأَسْأَلُكَ خَشْيَتَكَ فِي الْغَيْبِ وَالشَّهَادَةِ، وَأَسْأَلُكَ كَلِمَةَ الْحَقِّ فِي الرِّضَا وَالْغَضَبِ، وَأَسْأَلُكَ الْقَصْدَ فِي الْفَقْرِ وَالْغِنَى، وَأَسْأَلُكَ نَعِيمًا لَا يَنْفَدُ، وَأَسْأَلُكَ قُرَّةَ عَيْنٍ لَا تَنْقَطِعُ، وَأَسْأَلُكَ الرِّضَاءَ بَعْدَ الْقَضَاءِ، وَأَسْأَلُكَ بَرْدَ الْعَيْشِ بَعْدَ الْمَوْتِ، وَأَسْأَلُكَ لَذَّةَ النَّظَرِ إِلَى وَجْهِكَ وَالشَّوْقَ إِلَى لِقَائِكَ فِي غَيْرِ ضَرَّاءَ مُضِرَّةٍ وَلَا فِتْنَةٍ مُضِلَّةٍ، اللَّهُمَّ زَيِّنَّا بِزِينَةِ الْإِيمَانِ، وَاجْعَلْنَا هُدَاةً مُهْتَدِينَ.',
              text3: 'رواه النَّسائي (1305) بإسناد حسن عن عمار بن ياسر.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَسْأَلُكَ العَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَالْآخِرَةِ، اللَّهُمَّ إِنِّي أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِينِي وَدُنْيَايَ وَأَهْلِي وَمَالِي، اللَّهُمَّ اسْتُرْ عَوْرَاتِي وَآمِنْ رَوْعَاتِي، وَاحْفَظنْيِ مِنْ بيَنِْ يَدَيَّ وَمِنْ خَلْفِي وَعَنْ يَمِينيِ وَعَنْ شِمَاليِ وَمِنْ فَوْقِي، وَأَعُوذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِي.',
              text3: 'رواه أبو داود (5074) وغيره بإسناد صحيح عن ابن عمر.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ، فَاطِرَ السَّمَوَاتِ وَالْأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيكَهُ، أَشْهَدُ أَنْ لَا إِلَهَ إِلَّا أَنْتَ، أَعُوذُ بِكَ مِنْ شَرِّ نَفْسِي وَشَرِّ الشَّيْطَانِ وَشِرْكِهِ.',
              text3: 'رواه الترمذي (3392) وغيره بإسناد صحيح عن أبي هريرة',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ إِنِّي أَسْأَلُكَ الثَّبَاتَ فِي الأَمْرِ، وَالْعَزِيمَةَ عَلَى الرُّشْدِ، وَأَسْأَلُكَ مُوجِبَاتِ رَحْمَتكَِ، وَعَزَائمَِ مَغْفِرَتكَِ، وَأسَْألَكَُ شُكْرَ نعِْمَتكَِ، وَحُسْنَ عِباَدَتكَِ، وَأسَْألَكَُ قَلْبًا سَلِيمًا، وَلِسَانًا صَادِقًا، وَأَسْأَلُكَ مِنْ خَيْرِ مَا تَعْلَمُ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا تَعْلَمُ، وَأَسْتَغْفِرُكَ لِمَا تَعْلَمُ، إِنَّكَ أَنْتَ عَلَّامُ الْغُيُوبِ.',
              text3: 'رواه الطبراني في "الكبير" (7135) عن شداد بن أوس.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ اكْفِنِي بِحَلَالِكَ عَنْ حَرَامِكَ وَأَغْنِنِي بِفَضْلِكَ عَمَّنْ سِوَاكَ.',
              text3: 'رواه الترمذي (3563) بإسناد حسن عن علي.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ عَافِنِي فِي بَدَنِي، اللَّهُمَّ عَافِنِي فِي سَمْعِي، اللَّهُمَّ عَافِنِي فِي بَصَرِي، لَا إلَِهَ إلَِّا أَنْتَ، اللَّهُمَّ إنِِّي أَعُوذُ بِكَ مِنَ الْكُفْرِ وَالْفَقْرِ، اللَّهُمَّ إنِِّي أَعُوذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، لَا إِلَهَ إِلَّا أَنْتَ.',
              text3: 'رواه أبو داود (5090) بإسناد حسن عن أبي بكرة.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'رَبِّ أَعِنِّي وَلَا تُعِنْ عَلَيَّ، وَانْصُرْنِي وَلَا تَنْصُرْ عَلَيَّ، وَامْكُرْ لِي وَل َاتَمْكُرْ عَلَيَّ، وَاهْدِنِي وَيَسِّرِ الْهُدَى لِي، وَانْصُرْنِي عَلَى مَنْ بَغَى عَلَيَّ، رَبِّ اجْعَلْنِي لَكَ شَكَّارًا، لَكَ ذَكَّارًا، لَكَ رَهَّابًا، لَكَ مِطْوَاعًا، لَكَ مُخْبِتًا إِلَيْكَ أَوَّاهًا مُنِيبًا، رَبِّ تَقَبَّلْ تَوْبَتِي وَاغْسِلْ حَوْبَتِي وَأَجِبْ دَعْوَتِي وَثَبِّتْ حُجَّتِي وَسَدِّدْ لِسَانِي وَاهْدِ قَلْبِي وَاسْلُلْ سَخِيمَةَ صَدْرِي.',
              text3: 'رواه الترمذي (3551) وغيره بإسناد صحيح عن ابن عباس.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ لَكَ الْحَمْدُ كُلُّهُ، اللَّهُمَّ لَا قَابِضَ لِمَا بَسَطْتَ، وَلَا بَاسِطَ لِمَا قَبَضْتَ، وَلَا هَادِيَ لِمَا أَضْلَلْت، وَلَا مُضِلَّ لِمَنْ هَدَيْتَ، وَلَا مُعْطِيَ لِمَا مَنَعْتَ، وَلَا مَانِعَ لِمَا أَعْطَيْتَ، وَلَا مُقَرِّبَ لِمَا بَاعَدْتَ، وَلَا مُبَاعِدَ لِمَا قَرَّبْتَ، اللَّهُمَّ ابْسُطْ عَلَيْنَا مِنْ بَرَكَاتِكَ وَرَحْمَتِكَ وَفَضْلِكَ وَرِزْقِكَ، اللَّهُمَّ إِنِّي أَسْأَلُكَ النَّعِيمَ الْمُقِيمَ الَّذِي لَا يَحُولُ وَلَا يَزُولُ، اللَّهُمَّ إِنِّي أَسْأَلُكَ النَّعِيمَ يَوْمَ الْعَيْلَةِ، وَالْأَمْنَ يَوْمَ الْخَوْفِ، اللَّهُمَّ إنِِّي عَائذٌِ بكَِ مِنْ شَرِّ مَا أَعْطَيْتَنَا وَشَرِّ مَا مَنَعْتَ، اللَّهُمَّ حَبِّبْ إلَِيْنَا الْإِيمَانَ وَزَيِّنْهُ فيِ قُلُوبِنَا، وَكَرِّهْ إِلَيْنَا الْكُفْرَ وَالْفُسُوقَ وَالْعِصْيَانَ، وَاجْعَلْنَا مِنَ الرَّاشِدِينَ، اللَّهُمَّ تَوَفَّنَا مُسْلِمِينَ، وَأَحْيِنَا مُسْلِمِينَ، وَأَلْحِقْنَا بِالصَّالِحِينَ غَيْرَ خَزَايَا وَلَا مَفْتُونِينَ، اللَّهُمَّ قَاتِلْ الْكَفَرَةَ الَّذِينَ يُكَذِّبُونَ رُسُلَكَ، وَيَصُدُّونَ عَنْ سَبِيلِكَ، وَاجْعَلْ عَلَيْهِمْ رِجْزَكَ وَعَذَابَكَ، اللَّهُمَّ قَاتِلْ الْكَفَرَةَ الَّذِينَ أُوتُوا الْكِتَابَ إِلَهَ الْحَقِّ.',
              text3: 'رواه الإمام أحمد (15492) عن رفاعة الزرقي بإسناد صحيح.',
              times: 1,
              context: context,
            ),
            zekr(
              text1: '',
              text2:
                  'اللَّهُمَّ صَلِّ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا صَلَّيْتَ عَلَى إِبْرَاهِيمَ وعَلَى آلِ إِبْرَاهِيمَ، إِنَّكَ حَمِيدٌ مَجِيدٌ، اللّٰهُمَّ بَارِكْ عَلَى مُحَمَّدٍ وَعَلَى آلِ مُحَمَّدٍ كَمَا بَارَكْتَ عَلَى إِبْرَاهِيمَ وَعَلَى آلِ إِبْرَاهِيمَ إِنَّكَ حَمِيدٌ مَجِيدٌ',
              text3: 'رواه البخاري (3370) ومسلم (908) عن كعب بن عُجرة.',
              times: 1,
              context: context,
            ),
          ],
        ),
      ),
    );
  }
}