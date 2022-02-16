class Config {
  /// Define your app title here
  static const appTitle = 'Skiel News';

  /// Define your WordPress API url here
  // static const apiEndpoint = 'https://smkn1gnputri.sch.id/wp-json/wp/v2';

  /// Define your default color (light or dark)
  // static final defaultColor = 'dark';
  static const defaultColor = 'light';

  /// Define your default locale
  // static final defaultLocale = 'ar';
  static const defaultLocale = 'en';

  /// Define category IDs which you want to exclude
  // static final excludeCategories = [1, 4, 5];
  static final excludeCategories = [];

  /// Define home page category id if you want only one to be displayed instead of category tabs
  static const homePageCategory = null;

  /// Enable push notifications
  static final pushNotificationsEnabled = true;

  /// AdMob settings
  static final adMobEnabled = true;
  static final adMobShowInterstitialAd = true;
  static final bannerAdMobiOSAppID = 'ca-app-pub-3940256099942544/2934735716';
  static final bannerAdMobAndroidID = 'ca-app-pub-3940256099942544/6300978111';
  static final interstitalAdMobiOSAppID =
      'ca-app-pub-3940256099942544/4411468910';
  static final interstitalAdMobAndroidID =
      'ca-app-pub-3940256099942544/1033173712';
}
