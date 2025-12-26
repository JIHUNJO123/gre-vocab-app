// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get appTitle => 'GRE词汇大师';

  @override
  String get todayWord => '今日单词';

  @override
  String get learning => '学习';

  @override
  String get levelLearning => '难度学习';

  @override
  String get allWords => '全部单词';

  @override
  String get viewAllWords => '查看所有词汇';

  @override
  String get favorites => '收藏';

  @override
  String get savedWords => '已保存单词';

  @override
  String get flashcard => '闪卡';

  @override
  String get cardLearning => '卡片学习';

  @override
  String get quiz => '测验';

  @override
  String get testYourself => '自我测试';

  @override
  String get settings => '设置';

  @override
  String get language => '语言';

  @override
  String get displayLanguage => '显示语言';

  @override
  String get selectLanguage => '选择语言';

  @override
  String get display => '显示';

  @override
  String get darkMode => '深色模式';

  @override
  String get fontSize => '字体大小';

  @override
  String get notifications => '通知';

  @override
  String get dailyReminder => '每日提醒';

  @override
  String get dailyReminderDesc => '每天学习提醒';

  @override
  String get removeAds => '移除广告';

  @override
  String get adsRemoved => '广告已移除';

  @override
  String get thankYou => '感谢您的支持！';

  @override
  String get buy => '购买';

  @override
  String get restorePurchase => '恢复购买';

  @override
  String get restoring => '恢复中...';

  @override
  String get purchaseSuccess => '购买成功！';

  @override
  String get loading => '加载中...';

  @override
  String get notAvailable => '不可用';

  @override
  String get info => '信息';

  @override
  String get version => '版本';

  @override
  String get disclaimer => '免责声明';

  @override
  String get disclaimerText => '本应用是独立的GRE备考工具，与ETS（美国教育考试服务中心）无任何关联或认可。';

  @override
  String get privacyPolicy => '隐私政策';

  @override
  String get cannotLoadWords => '无法加载单词';

  @override
  String get noFavoritesYet => '暂无收藏';

  @override
  String get tapHeartToSave => '点击心形图标保存单词';

  @override
  String get addedToFavorites => '已添加到收藏';

  @override
  String get removedFromFavorites => '已从收藏移除';

  @override
  String get wordDetail => '单词详情';

  @override
  String get definition => '定义';

  @override
  String get example => '例句';

  @override
  String levelWords(String level) {
    return '$level单词';
  }

  @override
  String get basic => '基础';

  @override
  String get basicDesc => '基础词汇 - 500词';

  @override
  String get common => '常见';

  @override
  String get commonDesc => '高频词汇 - 1,000词';

  @override
  String get advanced => '高级';

  @override
  String get advancedDesc => 'GRE高频 - 800词';

  @override
  String get expert => '专家';

  @override
  String get expertDesc => '挑战词汇 - 500词';

  @override
  String get alphabetical => '字母顺序';

  @override
  String get random => '随机';

  @override
  String get tapToFlip => '点击翻转';

  @override
  String get previous => '上一个';

  @override
  String get next => '下一个';

  @override
  String get question => '问题';

  @override
  String get score => '得分';

  @override
  String get quizComplete => '测验完成！';

  @override
  String get finish => '完成';

  @override
  String get tryAgain => '再试一次';

  @override
  String get showResult => '查看结果';

  @override
  String get wordToMeaning => '单词释义';

  @override
  String get meaningToWord => '释义单词';

  @override
  String get excellent => '太棒了！满分！';

  @override
  String get great => '很好！继续加油！';

  @override
  String get good => '不错！继续练习！';

  @override
  String get keepPracticing => '继续练习会进步的！';

  @override
  String get levelA1 => '入门';

  @override
  String get levelA2 => '初级';

  @override
  String get levelB1 => '中级';

  @override
  String get levelB2 => '中高级';

  @override
  String get levelC1 => '高级';

  @override
  String get privacyPolicyContent => '本应用不收集、存储或分享任何个人信息。学习进度和收藏仅保存在您的设备上。';

  @override
  String get restorePurchaseDesc => '如果您在其他设备购买过或重装应用后，点击此处恢复购买。';

  @override
  String get restoreComplete => '恢复完成';

  @override
  String get noPurchaseFound => '未找到购买记录';

  @override
  String get cancel => '取消';

  @override
  String get selectWordRange => '选择单词范围';

  @override
  String get allWordsOption => '全部单词';

  @override
  String get favoritesOnlyOption => '仅收藏';

  @override
  String get byLevel => '按难度';

  @override
  String get lockedContent => '锁定内容';

  @override
  String get watchAdToUnlock => '观看短视频即可解锁所有单词至午夜！';

  @override
  String get watchAd => '观看广告';

  @override
  String get adNotReady => '广告尚未准备好，请稍后再试。';

  @override
  String get unlockedUntilMidnight => '所有单词已解锁至午夜！';
}
