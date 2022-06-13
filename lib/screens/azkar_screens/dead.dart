import 'package:flutter/material.dart';
import 'package:salat_w_azkar_elmuslim/core/widgets.dart';

class DeadAzkar extends StatelessWidget {
  final String title;
  const DeadAzkar({Key? key, required this.title}) : super(key: key);

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
              text1: 'أدعية للمتوفى (ذكور)',
              text2:
                  'اللَّهُمَّ أبدله داراً خيراً من داره، وأهلاً خيراً من أهله، وأدخله الجنّة، وأعذه من عذاب القبر ومن عذاب النّار.\nاللَّهُمَّ عامله بما أنت أهله، ولا تعامله بما هو أهله.\nاللَّهُمَّ اجزه عن الإحسان إحساناً وعن الإساءة عفواً وغفراناً.\nاللَّهُمَّ إن كان محسناً فزد من حسناته، وإن كان مسيئاً فتجاوز عن سيّئاته.\nاللَّهُمَّ أدخله الجنّة من غير مناقشة حساب ولا سابقة عذاب.\nاللَّهُمَّ آنسه في وحدته وفي وحشته وفي غربته.\nاللَّهُمَّ أنزله منزلاً مباركاً وأنت خير المنزلين.\nاللَّهُمَّ أنزله منازل الصدّيقين والشّهداء والصّالحين، وحسن أولئك رفيقاً.\nاللَّهُمَّ اجعل قبره روضةً من رياض الجنّة، ولا تجعله حفرةً من حفر النّار.\nاللَّهُمَّ افسح له في قبره مدّ بصره، وافرش قبره من فراش الجنّة.\nاللَّهُمَّ أعذه من عذاب القبر، وجفاف ِالأرض عن جنبيها.\nاللَّهُمَّ املأ قبره بالرّضا والنّور والفسحة والسّرور.\nاللَّهُمَّ إنّه في ذمّتك وحبل جوارك، فقِهِِ فتنة القبر، وعذاب النّار، وأنت أهل الوفاء والحقّ، فاغفر له وارحمه إنّك أنت الغفور الرّحيم.\nاللَّهُمَّ إنّه عبدك وابن عبدك خرج من الدّنيا وسعتها ومحبوبها وأحبّائه فيها إلى ظلمة القبر وما هو لاقيه.\nاللَّهُمَّ إنّه كان يشهد أنّك لا إله إلّا أنت وأنّ محمّداً عبدك ورسولك وأنت أعلم به.\nاللَّهُمَّ إنّا نتوسّل بك إليك، ونقسم بك عليك أن ترحمه ولا تعذّبه، وأن تثبّته عند السؤال.\nاللَّهُمَّ إنّه نَزَل بك وأنت خير منزولٍ به، وأصبح فقيراً إلى رحمتك وأنت غنيٌّ عن عذابه.\nاللَّهُمَّ آته برحمتك ورضاك، وقهِ فتنة القبر وعذابه، وآته برحمتك الأمن من عذابك حتّى تبعثه إلى جنّتك يا أرحم الرّاحمين.\nاللَّهُمَّ انقله من مواطن الدّود وضيق اللحود إلى جنّات الخلود.\nاللَّهُمَّ احمه تحت الأرض، واستره يوم العرض، ولا تخزه يوم يبعثون "يوم لا ينفع مالٌ ولا بنون إلّا من أتى الله بقلبٍ سليم".\nاللَّهُمَّ يمّن كتابه، ويسّر حسابه، وثقّل بالحسنات ميزانه، وثبّت على الصّراط أقدامه، وأسكنه في أعلى الجنّات بجوار حبيبك ومصطفاك (صلّى الله عليه وسلّم).\nاللَّهُمَّ أمّنه من فزع يوم القيامة، ومن هول يوم القيامة، واجعل نفسه آمنة مطمئنّة، ولقّنه حجّته.\nاللَّهُمَّ اجعله في بطن القبر مطمئنّاً وعند قيام الأشهاد آمن، وبجود رضوانك واثق، وإلى أعلى درجاتك سابق.\nاللَّهُمَّ اجعل عن يمينه نوراً حتّى تبعثه آمناً مطمئنّاً في نورٍ من نورك.\nاللَّهُمَّ انظر إليه نظرة رضا، فإنّ من تنظر إليه نظرة رضا لا تعذّبه أبداً.\nاللَّهُمَّ أسكنه فسيح الجنان، واغفر له يا رحمن، وارحمه يا رحيم، وتجاوز عمّا تعلم يا عليم.\nاللَّهُمَّ اعف عنه فإنّك القائل "ويعفو عن كثير".\nاللَّهُمَّ إنّه جاء ببابك، وأناخ بجنابك، فَجد عليه بعفوك وإكرامك وجود إحسانك.\nاللَّهُمَّ إنّ رحمتك وسعت كلّ شيء فارحمه رحمةً تطمئنّ بها نفسه، وتقرّ بها عينه.\nاللَّهُمَّ احشره مع المتّقين إلى الرّحمن وفداً.\nاللَّهُمَّ احشره مع أصحاب اليمين، واجعل تحيّته سلامٌ لك من أصحاب اليمين.\nاللَّهُمَّ بشّره بقولك "كلوا واشربوا هنيئاً بما أسلفتم في الأيّام الخالية".\nاللَّهُمَّ اجعله من الّذين سعدوا في الجنّة خالدين فيها ما دامت السموات والأرض.\nاللَّهُمَّ لا نزكّيه عليك، ولكنّا نحسبه أنّه أمن وعمل صالحاً، فاجعل له جنّتين ذواتي أفنان بحقّ قولك: "ولمن خاف مقام ربّه جنّتان".\nاللَّهُمَّ شفع فيه نبيّنا ومصطفاك، واحشره تحت لوائه، واسقه من يده الشّريفة شربةً هنيئةً لا يظمأ بعدها أبداً.\nاللَّهُمَّ اجعله في جنّة الخلد "الَّتِي وُعِدَ الْمُتَّقُونَ كَانَتْ لَهُمْ جَزَاء وَمَصِيرًا. لَهُمْ فِيهَا مَا يَشَاؤُونَ خَالِدِينَ كَانَ عَلَى رَبِّكَ وَعْدًا مَسْؤُولا".\nاللَّهُمَّ إنّه صبر على البلاء فلم يجزع، فامنحه درجة الصّابرين الّذين يوفون أجورهم بغير حساب فإنّك القائل "إنّما يوفي الصّابرون أجرهم بغير حساب".\nاللَّهُمَّ إنّه كان مصلّ لك، فثبّته على الصّراط يوم تزل الأقدام.\nاللَّهُمَّ إنّه كان صائماً لك، فأدخله الجنّة من باب الريّان.\nاللَّهُمَّ إنّه كان لكتابك تالٍ وسامع، فشفّع فيه القرآن، وارحمه من النّيران، واجعله يا رحمن يرتقي في الجنّة إلى آخر آية قرأها أو سمعها، وآخر حرفٍ تلاه.\nاللَّهُمَّ ارزقه بكلّ حرفٍ في القرآن حلاوة، وبكلّ كلمة كرامة، وبكلّ اّية سعادة، وبكلّ سورة سلامة، وبكل جْزءٍ جزاء.\nاللَّهُمَّ ارحمه فإنّه كان مسلماً، واغفر له فإنّه كان مؤمناً، وأدخله الجنّة فإنّه كان بنبيّك مصدّقاً، وسامحه فإنّه كان لكتابك مرتّلاً.\nاللَّهُمَّ اغفر لحيّنا وميّتنا، وشاهدنا وغائبنا، وصغيرنا وكبيرنا، وذَكرنَا وأنثانا.\nاللَّهُمَّ من أحييته منّا فأحيه على الإسلام، ومن توفّيته منّا فتوفّه على الإيمان.\nاللَّهُمَّ لا تحرمنا أجره ولا تضللنا بعده.\nاللَّهُمَّ ارحمنا إذا أتانا اليقين، وعرق منّا الجبين، وكثر الأنين والحنين.\nاللَّهُمَّ ارحمنا إذا يئس منّا الطبيب، وبكى علينا الحبيب، وتخلّى عنّا القريب والغريب، وارتفع النّشيج والنّحيب.\nاللَّهُمَّ ارحمنا إذا اشتدّت الكربات، وتوالت الحسرات، وأطبقت الرّوعات، وفاضت العبرات، وتكشّفت العورات، وتعطّلت القوى والقدرات.\nاللَّهُمَّ ارحمنا إذا حُمِلنا على الأعناقِ، وبلغتِ التراقِ، وقيل من راق وظنّ أنّه الفراق والتفَّتِ السَّاقُ بالسَّاقِ، إليك يا ربَّنا يومئذٍ المساق.\nاللَّهُمَّ ارحمنا إذا ورينا التّراب، وغلقت القبور والأبواب، وانفضّ الأهل والأحباب، فإذا الوحشة والوحدة وهول الحساب.\nاللَّهُمَّ ارحمنا إذا فارقنا النّعيم، وانقطع النّسيم، وقيل ما غرّك بربّك الكريم.\nاللَّهُمَّ ارحمنا إذا أقمنا للسؤال، وخاننا المقال، ولم ينفع جاهٌ ولامال ولا عيال، وقد حال الحال، وليس إلّا فضل الكبير المتعال.\nاللَّهُمَّ ارحمنا إذا نَسي اسمنا، ودَرس رسمنا، وأحاط بنا قسمنا ووسعنا.\nاللَّهُمَّ ارحمنا إذا أهملنا فلم يزرنا زائر، ولم يذكرنا ذاكر، وما لنا من قوّة ولا ناصر، فلا أمل إلّا في القاهر القادر الغافر، يا من إذا وعد أوفى، وإذا توعّد عفا، وشفّع يا ربّ فينا حبيبنا المصطفى، واجعلنا ممّن صفا ووفا، وبالله اكتفى، يا أرحم الرّاحمين، يا حيّ يا قيّوم، يا بديع السموات والأرض، يا ذا الجلال والإكرام.\nاللَّهُمَّ إنّه عبدك وابن عبدك وابن أمتك مات وهو يشهد لك بالوحدانيّة ولرسولك بالشّهادة فاغفر له إنّك أنت الغفّار.\nاللَّهُمَّ لا تحرمنا أجره، ولا تفتنّا بعده، واغفر لنا وله، واجمعنا معه في جنّات النّعيم يا ربّ العالمين.\nاللَّهُمَّ أنزل على أهله الصّبر والسلوان وارضهم بقضائك.\nاللَّهُمَّ ثبّتنا على القول الثّابت في الحياة الدّنيا، وفي الآخرة، ويوم يقوم الأشهاد.\nاللَّهُمَّ صلّ وسلّم وبارك على سيّدنا محمّد، وعلى اّله وصحبه وسلّم إلى يوم الدّين.\n',
              text3: '',
              times: 1,
              context: context,
            ),
            zekr(
              text1: 'أدعية للمتوفى (إناث)',
              text2:
                  'اللَّهُمَّ أبدلها داراً خيراً من دارها، وأهلاً خيراً من أهلها، وأدخلها الجنّة، وأعذها من عذاب القبر ومن عذاب النّار.\n  اللَّهُمَّ عاملها بما أنت أهله، ولا تعاملها بما هى أهله.\n اللَّهُمَّ اجزها عن الإحسان إحساناً وعن الإساءة عفواً وغفراناً.\n اللَّهُمَّ إن كانت محسنةً فزد من حسناتها، وإن كان مسيئةً فتجاوز عن سيّئاتها.\n اللَّهُمَّ أدخلها الجنّة من غير مناقشة حساب ولا سابقة عذاب.\n اللَّهُمَّ اّنسها في وحدتها وفي وحشتها وفي غربتها.\n اللَّهُمَّ أنزلها منزلاً مباركاً وأنت خير المنزلين.\n اللَّهُمَّ أنزلها منازل الصدّيقين والشّهداء والصّالحين، وحسن أولئك رفيقاً.\n اللَّهُمَّ اجعل قبرها روضةً من رياض الجنّة، ولا تجعله حفرةً من حفر النّار.\n اللَّهُمَّ افسح لها في قبرها مدّ بصرها، وافرش قبرها من فراش الجنّة.\n اللَّهُمَّ أعذها من عذاب القبر، وجفاف ِالأرض عن جنبيها.\n اللَّهُمَّ املأ قبرها بالرّضا والنّور والفسحة والسّرور.\n اللَّهُمَّ إنّها في ذمّتك وحبل جوارك، فقِهِا فتنة القبر، وعذاب النّار، وأنت أهل الوفاء والحقّ، فاغفر لهه وارحمها إنّك أنت الغفور الرّحيم.\n اللَّهُمَّ إنها أمتك وبنت أمتك خرجت من الدّنيا وسعتها ومحبوبيها وأحبائها فيها إلى ظلمة القبر وما هى لاقته.\n اللَّهُمَّ إنّها كانت تشهد أنّك لا إله إلّا أنت وأنّ محمّداً عبدك ورسولك وأنت أعلم به.\n اللَّهُمَّ إنّا نتوسّل بك إليك، ونقسم بك عليك أن ترحمها ولا تعذّبها، وأن تثبّتها عند السؤال.\n اللَّهُمَّ إنّها نَزَلت بك وأنت خير منزولٍ به، وأصبحت فقيرةً إلى رحمتك وأنت غنيٌّ عن عذابها.\n اللَّهُمَّ آتها برحمتك ورضاك، وقهِا فتنة القبر وعذابه، وآتها برحمتك الأمن من عذابك حتّى تبعثها إلى جنّتك يا أرحم الرّاحمين.\n اللَّهُمَّ انقلها من مواطن الدّود وضيق اللحود إلى جنّات الخلود.\n اللَّهُمَّ احمها تحت الأرض، واسترها يوم العرض، ولا تخزها يوم يبعثون “يوم لا ينفع مالٌ ولا بنون إلّا من أتى الله بقلبٍ سليم”.\n اللَّهُمَّ يمّن كتابها، ويسّر حسابها، وثقّل بالحسنات ميزانها، وثبّت على الصّراط أقدامها، وأسكنها في أعلى الجنّات بجوار حبيبك ومصطفاك (صلّى الله عليه وسلّم).\n اللَّهُمَّ أمّنها من فزع يوم القيامة، ومن هول يوم القيامة، واجعل نفسها آمنة مطمئنّة، ولقّنها حجّتها.\n اللَّهُمَّ اجعلها في بطن القبر مطمئنّةً وعند قيام الإشهاد آمنةً، وبجود رضوانك واثقةً، وإلى أعلى درجاتك سابقةً.\n اللَّهُمَّ اجعل عن يمينها نوراً حتّى تبعثها آمنةً مطمئنّةً في نورٍ من نورك.\n اللَّهُمَّ انظر إليها نظرة رضا، فإنّ من تنظر إليه نظرة رضا لا تعذّبه أبداً.\n اللَّهُمَّ أسكنها فسيح الجنان، واغفر لها يا رحمن، وارحمها يا رحيم، وتجاوز عمّا تعلم يا عليم.\n اللَّهُمَّ اعف عنها فإنّك القائل “ويعفو عن كثير”.\n اللَّهُمَّ إنّها جاءت ببابك، وأناخت بجنابك، فَجد عليها بعفوك وإكرامك وجود إحسانك.\n اللَّهُمَّ إنّ رحمتك وسعت كلّ شيء فارحمها رحمةً تطمئنّ بها نفسها، وتقرّ بها عينها.\n اللَّهُمَّ احشرها مع المتّقين إلى الرّحمن وفداً.\n اللَّهُمَّ احشرها مع أصحاب اليمين، واجعل تحيّتها سلامٌ لك من أصحاب اليمين.\n اللَّهُمَّ بشّرها بقولك “كلوا واشربوا هنيئاً بما أسلفتم في الأيّام الخالية”\n اللَّهُمَّ اجعلها من الّذين سعدوا في الجنّة خالدين فيها ما دامت السموات والأرض.\n اللَّهُمَّ لا نزكّيها عليك، ولكنّا نحسبها أنّها أمنت وعملت صالحاً، فاجعل لها جنّتين ذواتي أفنان بحقّ قولك: “ولمن خاف مقام ربّه جنّتان”.\n اللَّهُمَّ شفع فيها نبيّنا ومصطفاك، واحشرها تحت لوائه، واسقها من يده الشّريفة شربةً هنيئةً لا تظمأ بعدها أبداً.\n اللَّهُمَّ اجعلها في جنّة الخلد "الَّتِي وُعِدَ الْمُتَّقُونَ كَانَتْ لَهُمْ جَزَاء وَمَصِيرًا. لَهُمْ فِيهَا مَا يَشَاؤُونَ خَالِدِينَ كَانَ عَلَى رَبِّكَ وَعْدًا مَسْؤُولا".\n اللَّهُمَّ إنّها صبرت على البلاء فلم تجزع، فامنحها درجة الصّابرين الّذين يوفون أجورهم بغير حساب فإنّك القائل "إنّما يوفي الصّابرون أجرهم بغير حساب".\n اللَّهُمَّ إنّها كانت تصلّى لك، فثبّتها على الصّراط يوم تزل الأقدام.\n اللَّهُمَّ إنّها كانت صائمةً لك، فأدخلها الجنّة من باب الريّان.\n اللَّهُمَّ إنّها كانت لكتابك تاليةً وسامعةً، فشفّع فيها القرآن، وارحمها من النّيران، واجعلها يا رحمن ترتقي في الجنّة إلى آخر آية قرأتها أو سمعتها، وآخر حرفٍ تلته.\n اللَّهُمَّ ارزقها بكلّ حرفٍ في القرآن حلاوة، وبكلّ كلمة كرامة، وبكلّ اّية سعادة، وبكلّ سورة سلامة، وبكل جْزءٍ جزاء.\n اللَّهُمَّ ارحمها فإنّها كان مسلمةً، واغفر لها فإنّها كان مؤمنةً، وأدخلها الجنّة فإنّها كانت بنبيّك مصدّقةً، وسامحها فإنّها كانت لكتابك مرتّلةً.\n اللَّهُمَّ اغفر لحيّنا وميّتنا، وشاهدنا وغائبنا، وصغيرنا وكبيرنا، وذَكرنَا وأنثانا.\n اللَّهُمَّ من أحييته منّا فأحيه على الإسلام، ومن توفّيته منّا فتوفّه على الإيمان.\n اللَّهُمَّ لا تحرمنا أجرها ولا تضللنا بعدها.\n اللَّهُمَّ ارحمنا إذا أتانا اليقين، وعرق منّا الجبين، وكثر الأنين والحنين.\n اللَّهُمَّ ارحمنا إذا يئس منّا الطبيب، وبكى علينا الحبيب، وتخلّى عنّا القريب والغريب، وارتفع النّشيج والنّحيب.\n اللَّهُمَّ ارحمنا إذا اشتدّت الكربات، وتوالت الحسرات، وأطبقت الرّوعات، وفاضت العبرات، وتكشّفت العورات، وتعطّلت القوى والقدرات.\n اللَّهُمَّ ارحمنا إذا حُمِلنا على الأعناقِ، وبلغتِ التراقِ، وقيل من راق وظنّ أنّه الفراق والتفَّتِ السَّاقُ بالسَّاقِ، إليك يا ربَّنا يومئذٍ المساق.\n اللَّهُمَّ ارحمنا إذا ورينا التّراب، وغلقت القبور والأبواب، وانفضّ الأهل والأحباب، فإذا الوحشة والوحدة وهول الحساب.\n اللَّهُمَّ ارحمنا إذا فارقنا النّعيم، وانقطع النّسيم، وقيل ما غرّك بربّك الكريم.\n اللَّهُمَّ ارحمنا إذا أقمنا للسؤال، وخاننا المقال، ولم ينفع جاهٌ ولامال ولا عيال، وقد حال الحال، وليس إلّا فضل الكبير المتعال.\n اللَّهُمَّ ارحمنا إذا نَسي اسمنا، ودَرس رسمنا، وأحاط بنا قسمنا ووسعنا.اللَّهُمَّ ارحمنا إذا أهملنا فلم يزرنا زائر، ولم يذكرنا ذاكر، وما لنا من قوّة ولا ناصر، فلا أمل إلّا في القاهر القادر الغافر، يا من إذا وعد أوفى، وإذا توعّد عفا، وشفّع يا ربّ فينا حبيبنا المصطفى، واجعلنا ممّن صفا ووفا، وبالله اكتفى، يا أرحم الرّاحمين، يا حيّ يا قيّوم، يا بديع السموات والأرض، يا ذا الجلال والإكرام.\n اللَّهُمَّ إنّها امتك بنت أمتك ماتت وهى تشهد لك بالوحدانيّة ولرسولك بالشّهادة فاغفر لها إنّك أنت الغفّار.\n اللَّهُمَّ لا تحرمنا أجرها، ولا تفتنّا بعدها، واغفر لنا ولها، واجمعنا معها في جنّات النّعيم يا ربّ العالمين.\n اللَّهُمَّ أنزل على أهلها الصّبر والسلوان وارضهم بقضائك.\n اللَّهُمَّ ثبّتنا على القول الثّابت في الحياة الدّنيا، وفي الآخرة، ويوم يقوم الأشهاد.\n اللَّهُمَّ صلّ وسلّم وبارك على سيّدنا محمّد، وعلى اّله وصحبه وسلّم إلى يوم الدّين.\n',
              text3: '',
              times: 1,
              context: context,
            ),
            zekr(
              text1: 'أدعية للميّت الطفل الصغير (ذكر أو أنثى)',
              text2:
                  'اللَّهُمَّ اجْعَلْهُ فَرَطَاً وَذُخْراً لِوَالِدَيْهِ، وشَفِيعاً مُجَاباً، اللَّهُمَّ ثَقِّلْ بِهِ مَوَازِيْنَهُمَا، وأعْظِمْ بهِ أُجُورَهُمَا، وألْحِقْهُ بِصَالِحِ الـمُؤْمِنينَ، واجْعَلْهُ فِي كَفَالَةِ إِبْرَاهِيمَ، وَقِهِ بِرَحْمَتِكَ عَذَابَ الجَحِيمِ، وأبْدِلْهُ دَاراً خَيْراً مِنْ دَارِهِ، وَأَهْلاً خَيْراً مِنْ أَهْلِهِ، اللَّهُمَّ اغْفِرْ لأسْلاَفِنَا، وَأَفْرَاطِنَا، وَمَنْ سَبَقَنا بالإيْمَانِ',
              text3: '',
              times: 1,
              context: context,
            ),
            zekr(
              text1: 'الدّعاء للميّت في صّلاة الجنازة',
              text2:
                  'اللَّهُمَّ اغْفِرْ لَهُ وَارْحَمْهُ وَعَافِهِ وَاعْفُ عَنْهُ ، وَأَكْرِمْ نُزُلَهُ ، وَوَسِّعْ مُدْخَلَهُ ، وَاغْسِلْهُ بِالْمَاءِ وَالثَّلْجِ وَالْبَرَدِ ، وَنَقِّهِ مِنْ الْخَطَايَا كَمَا نَقَّيْتَ الثَّوْبَ الْأَبْيَضَ مِنْ الدَّنَسِ ، وَأَبْدِلْهُ دَارًا خَيْرًا مِنْ دَارِهِ ، وَأَهْلًا خَيْرًا مِنْ أَهْلِهِ ، وَزَوْجًا خَيْرًا مِنْ زَوْجِهِ ، وَأَدْخِلْهُ الْجَنَّةَ ، وَقِهِ فِتْنَةَ الْقَبْرِ وَعَذَابَ النَّارِ.',
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