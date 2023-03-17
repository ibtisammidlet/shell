.class public Lio/friendly/helper/CustomBuild;
.super Ljava/lang/Object;


# static fields
.field public static DEFAULT_AD_BLOCKER:Z

.field public static DEFAULT_AMOLED_MODE:Z

.field public static DEFAULT_ANONYMOUS_STORY:Z

.field public static DEFAULT_ASSISTANT_DISPLAYED:Z

.field public static DEFAULT_BIG_FONT:Z

.field public static DEFAULT_BLOCK_IMAGE:Z

.field public static DEFAULT_BROWSER:I

.field public static DEFAULT_CUSTOM_COLOR:Ljava/lang/String;

.field public static DEFAULT_END_NIGHT_HOURS:Ljava/lang/String;

.field public static DEFAULT_FACEBOOK_MENU:I

.field public static DEFAULT_FACEBOOK_ORDER_RECENT:Z

.field public static DEFAULT_FACEBOOK_PYMK:Z

.field public static DEFAULT_HIDE_IG_STORY_ENABLED:Z

.field public static DEFAULT_HIDE_STORY_ENABLED:Z

.field public static DEFAULT_INSTAGRAM_PYMK:Z

.field public static DEFAULT_LED:Z

.field public static DEFAULT_LINK_ASSISTANT_DISPLAYED:Z

.field public static DEFAULT_MESSAGE_ENABLED:Z

.field public static DEFAULT_MESSENGER_CLIENT:I

.field public static DEFAULT_NIGHT_HOURS_MODE:I

.field public static DEFAULT_NIGHT_MODE:Z

.field public static DEFAULT_NIGHT_MODE_TOGGLE:Z

.field public static DEFAULT_NOTIFICATION_ENABLED:Z

.field public static DEFAULT_NOTIFICATION_INTERVAL:I

.field public static DEFAULT_START_NIGHT_HOURS:Ljava/lang/String;

.field public static DEFAULT_SWIPE:Z

.field public static DEFAULT_THEME:Ljava/lang/String;

.field public static DEFAULT_VIBRATION:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getDefaultTheme()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/friendly/helper/CustomBuild;->DEFAULT_THEME:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_NOTIFICATION_ENABLED:Z

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_MESSAGE_ENABLED:Z

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_VIBRATION:Z

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_FACEBOOK_PYMK:Z

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_INSTAGRAM_PYMK:Z

    const/4 v1, 0x0

    sput-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_HIDE_STORY_ENABLED:Z

    sput-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_HIDE_IG_STORY_ENABLED:Z

    sput-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_BIG_FONT:Z

    sput-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_NIGHT_MODE:Z

    sput-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_BLOCK_IMAGE:Z

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getDefaultAdBlocker()Z

    move-result v2

    sput-boolean v2, Lio/friendly/helper/CustomBuild;->DEFAULT_AD_BLOCKER:Z

    sput-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_NIGHT_MODE_TOGGLE:Z

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getDefaultAMOLEDModeEnabled()Z

    move-result v2

    sput-boolean v2, Lio/friendly/helper/CustomBuild;->DEFAULT_AMOLED_MODE:Z

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_SWIPE:Z

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_LED:Z

    sput-boolean v1, Lio/friendly/helper/CustomBuild;->DEFAULT_ANONYMOUS_STORY:Z

    const-string v0, ""

    sput-object v0, Lio/friendly/helper/CustomBuild;->DEFAULT_START_NIGHT_HOURS:Ljava/lang/String;

    sput-object v0, Lio/friendly/helper/CustomBuild;->DEFAULT_END_NIGHT_HOURS:Ljava/lang/String;

    const-string v0, "#3b5998"

    sput-object v0, Lio/friendly/helper/CustomBuild;->DEFAULT_CUSTOM_COLOR:Ljava/lang/String;

    const/4 v0, 0x2

    sput v0, Lio/friendly/helper/CustomBuild;->DEFAULT_NOTIFICATION_INTERVAL:I

    sput v1, Lio/friendly/helper/CustomBuild;->DEFAULT_NIGHT_HOURS_MODE:I

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getRecentOrderEnabled()Z

    move-result v0

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_FACEBOOK_ORDER_RECENT:Z

    invoke-static {}, Lio/friendly/helper/CustomBuild;->canDisplayAssistant()Z

    move-result v0

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_ASSISTANT_DISPLAYED:Z

    invoke-static {}, Lio/friendly/helper/CustomBuild;->canDisplayLinkAssistant()Z

    move-result v0

    sput-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_LINK_ASSISTANT_DISPLAYED:Z

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getDefaultBrowser()I

    move-result v0

    sput v0, Lio/friendly/helper/CustomBuild;->DEFAULT_BROWSER:I

    invoke-static {}, Lio/friendly/helper/CustomBuild;->getDefaultPager()I

    move-result v0

    sput v0, Lio/friendly/helper/CustomBuild;->DEFAULT_FACEBOOK_MENU:I

    sput v1, Lio/friendly/helper/CustomBuild;->DEFAULT_MESSENGER_CLIENT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance p0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x4

    const-string v0, "Instagram"

    const/4 v2, 0x5

    const-string v1, "https://www.instagram.com/accounts/login/"

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wisretT"

    const-string v0, "Twitter"

    const-string v1, "https://mobile.twitter.com/"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v0, "eknmdLni"

    const-string v0, "Linkedin"

    const-string v1, "pwn/od.://inctowtwisekhm."

    const-string v1, "https://www.linkedin.com/"

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Gmail"

    const/4 v2, 0x5

    const-string v1, "a/gmlbog..t/ocmp/shleti:"

    const-string v1, "https://mail.google.com/"

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v0, "TYoubeb"

    const-string v0, "YouTube"

    const/4 v2, 0x1

    const-string v1, "s.ptobhty:o.meuu/tc/mt"

    const-string v1, "https://m.youtube.com/"

    invoke-virtual {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static b(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x2

    if-eqz p0, :cond_0

    const v1, 0x7f1100f4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_PAGES_URL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const v1, 0x7f1100f1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_GROUPS_URL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const v1, 0x7f1100f0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lio/friendly/helper/Favorite;->FACEBOOK_FAVORITE_EVENTS_URL:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public static canCollapseBottomView()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static canDisplayAssistant()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method public static canDisplayLinkAssistant()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public static canDisplayMoreColor()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public static canDisplayRocketUI()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public static canDisplaySocialAppsFromBuild()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public static canHideMainTabs()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public static canStartWithInvisibleWebview()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public static cannotAddFeedSection()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public static cannotDisplayBannerAd(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0
.end method

.method public static clearCookies(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lio/friendly/helper/Urls;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static createHasmapSuggestion()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lio/friendly/helper/Favorite;->websiteSuggestionExt:Ljava/util/LinkedHashMap;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lio/friendly/helper/Favorite;->websiteSuggestionFb:Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static displayDialogHeader()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public static drawerFavoriteEnabled()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public static favoriteEnabled()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public static getAdInCubeID()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    return-object v0
.end method

.method public static getAlphaPreferenceIcon()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xb4

    return v0
.end method

.method public static getBackgroundColorForBookmark(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getNightOrAMOLEDColor(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static getDefaultAMOLEDModeEnabled()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultAdBlocker()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public static getDefaultBrowser()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultNightModeEnabled()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultPager()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultTheme()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "1"

    const-string v0, "1"

    return-object v0
.end method

.method public static getFireBaseFileURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "gs://friendly-android.appspot.com/patches/patch_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "_"

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, "6.6.5"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, "sn.po"

    const-string p0, ".json"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getFirstIntroButtonColor()I
    .locals 2

    const v0, 0x7f060328

    const/4 v1, 0x6

    return v0
.end method

.method public static getFirstIntroColor()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f060327

    const/4 v1, 0x5

    return v0
.end method

.method public static getIntentVideo(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-class v1, Lio/friendly/activity/media/VideoActivity;

    const-class v1, Lio/friendly/activity/media/VideoActivity;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/media/VideoActivity;

    const-class v1, Lio/friendly/activity/media/VideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static getManageFavoriteTabColor(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0603e0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static getPreferenceToolbarColor(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f06038e

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static getProAdapter(Lio/friendly/activity/BaseActivity;)Lio/friendly/adapter/ProAdapter;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lio/friendly/adapter/ProAdapter;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lio/friendly/activity/BaseActivity;->getPremiumManager()Lio/friendly/util/PremiumManager;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lio/friendly/helper/CustomBuild$a;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lio/friendly/helper/CustomBuild$a;-><init>(Lio/friendly/activity/BaseActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lio/friendly/adapter/ProAdapter;-><init>(Landroid/content/Context;Lio/friendly/util/PremiumManager;Ljava/util/List;)V

    return-object v0
.end method

.method public static getRecentOrderEnabled()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public static getScreenShotIntroButtonColor()I
    .locals 2

    const v0, 0x7f06032a

    const/4 v1, 0x6

    return v0
.end method

.method public static getSmartTabColor(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x5

    const v0, 0x7f06038e

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lio/friendly/helper/Theme;->getFriendlyAccentColor(Landroid/content/Context;)I

    move-result v0

    :cond_0
    const/4 v2, 0x5

    return v0
.end method

.method public static getStatusBarColor(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const v0, 0x7f0600be

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f06038e

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static getSupportEmail()Ljava/lang/String;
    .locals 2

    const-string v0, "rlanriiodtnd.oiyfde"

    const-string v0, "android@friendly.io"

    return-object v0
.end method

.method public static getSupportPage()Ljava/lang/String;
    .locals 2

    const-string v0, "ktseycscemhao://obg.mdi/.eptrltffo"

    const-string v0, "https://m.facebook.com/getfriendly"

    const/4 v1, 0x0

    return-object v0
.end method

.method public static getTabIcons(Landroid/content/Context;)[I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v2, 0x7f080262

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    const v2, 0x7f080115

    aput v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    const v2, 0x7f080267

    const/4 v3, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    move v3, v1

    const v2, 0x7f080266

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x5

    invoke-static {p0}, Lio/friendly/helper/Theme;->getBookmarkIconRes(Landroid/content/Context;)I

    move-result p0

    const/4 v3, 0x7

    aput p0, v0, v1

    const/4 v3, 0x4

    return-object v0
.end method

.method public static getTabPreferenceAdapter(Landroidx/appcompat/app/AppCompatActivity;)Lio/friendly/adapter/pager/PreferencePagerAdapter;
    .locals 3

    new-instance v0, Lio/friendly/adapter/pager/PreferencePagerAdapter;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lio/friendly/adapter/pager/PreferencePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static getTabPreferenceCount()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x2

    return v0
.end method

.method public static getTranslatePage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "etdmkr.pyespyoo/pc/almn.ft:ih"

    const-string v0, "http://friendly.oneskyapp.com"

    const/4 v1, 0x2

    return-object v0
.end method

.method public static getUnselectedTintImageViewAlpha(Landroid/content/Context;)F
    .locals 1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const p0, 0x3f4ccccd    # 0.8f

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x3

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 v0, 0x6

    return p0
.end method

.method public static getVersionInformation(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "6.6.5 - 16471 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/webview/fetcher/FileFetcherPreference;->getPatchVersionNumber(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static inlineShareEnabled()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public static isCollapseToolbarEnabled()Z
    .locals 2

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public static isMenuItemGray()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static isNotValidUrl(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lio/friendly/helper/Urls;->e(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method public static isToolbarHeaderDisplayed()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static launchIntroActivity(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/intro/IntroActivity;

    const-class v1, Lio/friendly/activity/intro/IntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x5

    const v0, 0x7f010053

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static loggerPrefix()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    return-object v0
.end method

.method public static nativeAdsDisabled()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lio/friendly/helper/CustomBuild;->nativeAdsEnabled()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public static nativeAdsEnabled()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public static overrideColor()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public static owRequestPrefix()Ljava/lang/String;
    .locals 2

    const-string v0, "e_yioFrnl"

    const-string v0, "Friendly_"

    const/4 v1, 0x3

    return-object v0
.end method

.method public static playPassIsDisabled()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public static shareIconSVG()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "<svg id=\"Layer_1\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\" width=\"32px\" height=\"32px\" viewBox=\"0 0 32 32\" enable-background=\"new 0 0 32 32\" xml:space=\"preserve\"> <path d=\"M23.994,15.583\"/> <path d=\"M24.584,6.071c-0.449,0.847-1.482,2.649-2.885,4.104c0,0,0.688,1.986,1.041,1.51 c0.354-0.477,1.818-1.881,4.679-2.993C27.269,7.872,26.314,6.248,24.584,6.071z\"/> <path d=\"M7.292,6.071c-1.73,0.177-2.683,1.801-2.833,2.622c2.86,1.112,4.325,2.516,4.678,2.993 c0.354,0.476,1.042-1.51,1.042-1.51C8.776,8.72,7.743,6.918,7.292,6.071z\"/> <path d=\"M16.08,7.608c-7.303,0-11.274,8.384-11.274,11.981c0,4.148,5.859,6.154,11.187,6.154 c5.631,0,11.042-2.548,11.053-5.934C27.058,16.058,23.384,7.608,16.08,7.608z M12.158,16.417c-0.083-0.366-0.331-1.115-1.229-1.115 S9.666,15.967,9.532,16.3c-0.133,0.333-0.316,0.695-0.648,0.664c-0.365-0.033-0.532-0.298-0.448-0.762 c0.083-0.463,0.765-1.996,2.493-1.996s2.228,1.663,2.243,2.094c0.018,0.431-0.132,0.664-0.515,0.664 C12.275,16.964,12.241,16.782,12.158,16.417z M19.665,19.999c-0.357,0.655-1.678,1.605-3.653,1.625l0,0l0,0c-0.01,0-0.02,0-0.03,0 s-0.02,0-0.028,0l0,0l0,0c-1.977-0.02-3.298-0.97-3.655-1.625c-0.359-0.659,0.04-1.349,0.582-0.873 c0.538,0.47,1.55,1.166,3.102,1.175c1.553-0.009,2.563-0.705,3.102-1.175C19.625,18.65,20.026,19.34,19.665,19.999z M22.976,16.964 c-0.333,0.031-0.517-0.331-0.649-0.664c-0.133-0.333-0.498-0.999-1.396-0.999c-0.898,0-1.147,0.749-1.23,1.115 s-0.117,0.547-0.499,0.547s-0.53-0.232-0.515-0.664c0.017-0.432,0.517-2.094,2.244-2.094s2.409,1.532,2.492,1.996 C23.506,16.666,23.34,16.931,22.976,16.964z\"/> <path d=\"M15.612,8.83c1.387-0.521,3.154-2.199,4.344-3.811c-3.534,0.597-6.078,2.162-7.887,3.673L15.612,8.83z\"/> </svg>"

    const/4 v1, 0x3

    return-object v0
.end method

.method public static smartTabsDesignBackground(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x6

    const v0, 0x7f06037e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public static smartTabsDesignNightOrAMOLED(Landroid/content/Context;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0600b9

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    :cond_1
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    const p0, 0x7f0600be

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/HorizontalScrollView;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public static startPreferenceActivity(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/friendly/activity/preference/PreferenceActivity;

    const-class v1, Lio/friendly/activity/preference/PreferenceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static suggestionPanelDisabled()Z
    .locals 2

    invoke-static {}, Lio/friendly/helper/CustomBuild;->suggestionPanelEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public static suggestionPanelEnabled()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public static tintColorUnselected(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f060165

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x5

    return p0

    :cond_0
    const p1, 0x7f060162

    const/4 v0, 0x7

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static updateAppBarTheme(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const v0, 0x7f0600be

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const v0, 0x7f06038e

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public static updateTabLayout(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string v0, "#ff0fb8ff"

    const-string v0, "#80ffffff"

    const/4 v2, 0x6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const-string v1, "fff#ffb"

    const-string v1, "#ffffff"

    const/4 v2, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    const/4 v2, 0x1

    return-void
.end method

.method public static updateToolbarTheme(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x7f0600be

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const v0, 0x7f06038e

    invoke-static {p0, v0}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method
