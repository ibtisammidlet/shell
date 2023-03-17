.class public Lio/friendly/preference/UserGlobalPreference;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/preference/UserGlobalPreference$UAType;
    }
.end annotation


# static fields
.field public static final ADVERT_ID:Ljava/lang/String; = "advertId"

.field public static final BOTTOM_FIX_NAVIGATION:I = 0x1

.field public static final CURRENT_DAY_BANNER_COUNT:Ljava/lang/String; = "4#currentDayCount"

.field public static final CURRENT_DAY_BANNER_REFERENCE:Ljava/lang/String; = "4#currentDayReference"

.field public static final DEFAULT_SOCIAL_APP:Z

.field public static final FIRST_FAVORITE_SUGGESTIONS:Ljava/lang/String; = "first_favorite_suggestions"

.field public static final INSTAGRAM_STOP_API_REMOTE:Ljava/lang/String; = "instagram_stop_api"

.field public static final LAST_NUMBER_OF_NOTIFICATION:Ljava/lang/String; = "lastNumberOdNotification"

.field public static final NAVIGATION:Ljava/lang/String; = "navigation#1"

.field public static final PACER_TIMESTAMP:Ljava/lang/String; = "4#installTimestamp"

.field public static final PAID_VERSION:Ljava/lang/String; = "1#paidVersion"

.field public static final PUBLIC_IP:Ljava/lang/String; = "publicIp"

.field public static final ROCKET_UI:Ljava/lang/String; = "1#rocketUI"

.field public static final SOCIAL_APPS_ENABLED:Ljava/lang/String; = "12#socialAppsEnabled"

.field public static final STANDARD_NAVIGATION:I = 0x0

.field public static final SWIPE_ENABLED:Ljava/lang/String; = "swipeEnabled"

.field public static USER_AGENT:Ljava/lang/String; = null

.field public static final USER_AGENTS_PREF:Ljava/lang/String; = "3#userAgents"

.field public static final USER_AGENTS_REMOTE:Ljava/lang/String; = "user_agents"

.field public static USER_AGENT_CONVERSATION:Ljava/lang/String; = null

.field public static USER_AGENT_DESKTOP:Ljava/lang/String; = null

.field public static USER_AGENT_FIREFOX:Ljava/lang/String; = null

.field public static USER_AGENT_HD_VIDEO:Ljava/lang/String; = null

.field public static final USER_AGENT_JSON:Ljava/lang/String; = "{\"conversation\":\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.84 Safari/537.36\",\"sharer\":\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\",\"tablet\":\"Mozilla/5.0 (Linux; Android 7.0; Pixel C Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/52.0.2743.98 Safari/537.36\",\"kitkat\":\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.83 Safari/537.1\",\"default\":\"Mozilla/5.0 (Linux; Android 8.1.0; Pixel Build/OPM4.171019.021.P1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/70.0.3538.80 Mobile Safari/537.36\"}"

.field public static USER_AGENT_NOTIFICATION:Ljava/lang/String;

.field public static USER_AGENT_TABLET:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/friendly/helper/CustomBuild;->suggestionPanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lio/friendly/preference/UserGlobalPreference;->DEFAULT_SOCIAL_APP:Z

    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.84 Safari/537.36"

    sput-object v0, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT:Ljava/lang/String;

    const-string v1, "Mozilla/5.0 (iPad; U; CPU OS 12_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/69.0.3497.105 Mobile/15E148 Safari/605.1"

    sput-object v1, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_HD_VIDEO:Ljava/lang/String;

    const-string v1, "Mozilla/5.0 (Linux; Android 7.0; Pixel C Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/52.0.2743.98 Safari/537.36"

    sput-object v1, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_TABLET:Ljava/lang/String;

    sput-object v0, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_CONVERSATION:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (Android 6.0; Mobile; rv:41.0) Gecko/41.0 Firefox/41.0"

    sput-object v0, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_FIREFOX:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.111 Safari/537.36"

    sput-object v0, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_NOTIFICATION:Ljava/lang/String;

    const-string v0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.5 Safari/605.1.15"

    sput-object v0, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT_DESKTOP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)J
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "uysoDetnrCrcat#n4"

    const-string v0, "4#currentDayCount"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method static b(Landroid/content/Context;)J
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x7

    const-string v0, "4nfmneeurecratR#ecyeD"

    const-string v0, "4#currentDayReference"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/helper/Util;->isTablet(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lio/friendly/preference/UserGlobalPreference$UAType;->TABLET:Lio/friendly/preference/UserGlobalPreference$UAType;

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->g(Landroid/content/Context;Lio/friendly/preference/UserGlobalPreference$UAType;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v2, 0x2

    if-gt v0, v1, :cond_1

    sget-object v0, Lio/friendly/preference/UserGlobalPreference$UAType;->KITKAT:Lio/friendly/preference/UserGlobalPreference$UAType;

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->g(Landroid/content/Context;Lio/friendly/preference/UserGlobalPreference$UAType;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lio/friendly/preference/UserGlobalPreference$UAType;->DEFAULT:Lio/friendly/preference/UserGlobalPreference$UAType;

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->g(Landroid/content/Context;Lio/friendly/preference/UserGlobalPreference$UAType;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static canDisplayFolioBanner(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->isFolioOldUserForBanner(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method static d(Landroid/content/Context;)J
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->e(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p0}, Lio/friendly/helper/Util;->getDateDiff(JJLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0
.end method

.method public static decideUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "message"

    const-string v1, "conversation"

    const/4 v5, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lio/friendly/helper/Level;->isAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    sget-object p1, Lio/friendly/preference/UserGlobalPreference$UAType;->CONVERSATION:Lio/friendly/preference/UserGlobalPreference$UAType;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->g(Landroid/content/Context;Lio/friendly/preference/UserGlobalPreference$UAType;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x1

    const-string v0, "rhsaoe"

    const-string v0, "sharer"

    const-string v1, "sharer_link"

    const/4 v5, 0x0

    const-string v2, "sharer_location"

    const/4 v5, 0x7

    const-string v3, "aie_rbuechsrpr"

    const-string v3, "sharer_picture"

    const-string v4, "eramhobr_sr"

    const-string v4, "sharer_more"

    const/4 v5, 0x1

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lio/friendly/helper/Level;->isAnyOf(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    sget-object p1, Lio/friendly/preference/UserGlobalPreference$UAType;->SHARER:Lio/friendly/preference/UserGlobalPreference$UAType;

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->g(Landroid/content/Context;Lio/friendly/preference/UserGlobalPreference$UAType;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    return-object p0

    :cond_1
    const/4 v5, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method

.method public static dimensionInitialization(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lio/friendly/helper/CustomBuild;->nativeAdsDisabled()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lio/friendly/helper/Util;->getDeviceMetricHeight(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveDeviceHeight(Landroid/content/Context;J)V

    const/4 v2, 0x0

    invoke-static {p0}, Lio/friendly/helper/Util;->getDeviceMetricWidth(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveDeviceWidth(Landroid/content/Context;J)V

    const/4 v2, 0x6

    return-void
.end method

.method public static disableAnonymousViewers(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "aaiVnyltnieDodes1bm#eousw"

    const-string v0, "anonymousViewerDisabled#1"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x6

    return-void
.end method

.method static e(Landroid/content/Context;)J
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->f(Landroid/content/SharedPreferences;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method static f(Landroid/content/SharedPreferences;)J
    .locals 4

    const/4 v3, 0x1

    const-string v0, "4#installTimestamp"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0
.end method

.method private static g(Landroid/content/Context;Lio/friendly/preference/UserGlobalPreference$UAType;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getUserAgents(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getUserAgents(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getUserAgents(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string p0, "wr.MPGiipS3o}/iao(oe/ 8s67rko,e31G/C/fR:ls/M3o1rilt(0Ap/me1// 0e76(7ai rs P5l3l3xz;/a{r3Al3/llkiAse5n.hB./3Ni.aL7Kp a30c/nb5k/eNN..rlr26WCAK1 .W2 6 /h0ee HS2ne:;5.bkl0/86/1T/ii  Ml3/i:(o7z;l/e:T )m45i Mz/ie,Hl..nS;a/(DGroaT3.3 0kW3nXx L66)/./.4pCeo009n/;.A5 elb  3or /.aiK63l/). tan(f(k 0/5c(o5dir5Hdl)fdh nke/Mr0T 2n;W .o7e9.SltM)_m/e.iCpal.i  0aWln4,1obp . T5aK/4ilpWf.L. reia Kin/idwe  (3c6.de21 /m / bto/TMneaO.l8iW/is l.kI.89k5//.)O/t.bC dal7Khh/O//0oLA u1817Kc_L5/Ml,3tc./5. 00e6cC/5o.)z04M M (.73elG8ikpu/Tx e7i atelcM5.e0o7aM0Klr/p,5.P,eiihlrH).ki S iii7,dtarr 3s/:/o4 0cPe 8) .xK/1potBmeo123K // .dr4tw,t0La2bltG1h3. iai/a45 fVoeie/dz1i/eoM3viA1L1ao/ /)/ee6o/6 MS,7kutH8fV/7es/o6W/M/e/;4/ u.0Wp30 v0018iou "

    const-string p0, "{\"conversation\":\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.84 Safari/537.36\",\"sharer\":\"Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2228.0 Safari/537.36\",\"tablet\":\"Mozilla/5.0 (Linux; Android 7.0; Pixel C Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/52.0.2743.98 Safari/537.36\",\"kitkat\":\"Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.83 Safari/537.1\",\"default\":\"Mozilla/5.0 (Linux; Android 8.1.0; Pixel Build/OPM4.171019.021.P1; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/70.0.3538.80 Mobile Safari/537.36\"}"

    :goto_0
    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v2, 0x0

    const-class v1, Lio/friendly/model/util/UserAgentSet;

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/friendly/model/util/UserAgentSet;

    if-eqz p0, :cond_6

    const/4 v2, 0x0

    sget-object v0, Lio/friendly/preference/UserGlobalPreference$a;->a:[I

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v2, 0x6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/friendly/model/util/UserAgentSet;->getDefaultUa()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lio/friendly/model/util/UserAgentSet;->getKitkat()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lio/friendly/model/util/UserAgentSet;->getSharer()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lio/friendly/model/util/UserAgentSet;->getConversation()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/friendly/model/util/UserAgentSet;->getTablet()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_1
    const/4 v2, 0x6

    sget-object p0, Lio/friendly/preference/UserGlobalPreference;->USER_AGENT:Ljava/lang/String;

    const/4 v2, 0x1

    return-object p0
.end method

.method public static getAdBlocker(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_AD_BLOCKER:Z

    const-string v1, "oeBckdkeotfaboAlr"

    const-string v1, "facebookAdBlocker"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method public static getAwesomeTipPrice(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "aeswtcpem_es_ripi"

    const-string v0, "awesome_tip_price"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getDeviceHeight(Landroid/content/Context;)J
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "edimtcvigehe"

    const-string v0, "deviceHeight"

    const-wide/16 v1, 0x780

    const-wide/16 v1, 0x780

    const/4 v3, 0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public static getDeviceWidth(Landroid/content/Context;)J
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "dhtioeviced"

    const-string v0, "deviceWidth"

    const/4 v3, 0x1

    const-wide/16 v1, 0x438

    const-wide/16 v1, 0x438

    const/4 v3, 0x3

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0
.end method

.method public static getDownloadFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/util/PremiumManager;->isPremiumVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {p0, p1, v1}, Lio/friendly/helper/Util;->getDefaultDownloadDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, p1, v1}, Lio/friendly/helper/Util;->getDefaultDownloadDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const-string p1, "download_folder"

    const/4 v2, 0x7

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static getDownloadFolderSimplified(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lio/friendly/preference/UserGlobalPreference;->getDownloadFolder(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v1, 0x3

    const-string p0, ""

    const/4 v1, 0x2

    return-object p0
.end method

.method public static getFirstFavoriteSuggestions(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "first_favorite_suggestions"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static getGenerousTipPrice(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "_pirsbcnteoe_rpeug"

    const-string v0, "generous_tip_price"

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static getInstagramNotificationTotal(Landroid/content/Context;)J
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "instagramNotificationTotal"

    const/4 v3, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInstagramPYMK(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_INSTAGRAM_PYMK:Z

    const/4 v2, 0x7

    const-string v1, "rmaigKbstMYPn"

    const-string v1, "instagramPYMK"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static getInstallTimestamp(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x2

    const-string v0, "2#install_timestamp_bis"

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLastNumberOfNotification(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "OunfctttNNimaitorldsbeoi"

    const-string v0, "lastNumberOdNotification"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x5

    return-wide v0
.end method

.method public static getLaunchCount(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, "1_ohncn#pcualt"

    const-string v0, "1#launch_count"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method

.method public static getNavigation(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "vti#1ainotag"

    const-string v0, "navigation#1"

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static getNavigationDayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getNavigation(Landroid/content/Context;)I

    move-result v0

    const v1, 0x7f080106

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    move v3, v2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x7

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_1
    const/4 v3, 0x3

    invoke-static {p0, v1}, Lio/friendly/helper/Util;->flipDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static getNavigationIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getAMOLEDModeEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getNavigationDayIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getNavigationNightIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    const/4 v1, 0x7

    return-object p0
.end method

.method public static getNavigationNightIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getNavigation(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x6

    const v1, 0x7f080107

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lio/friendly/helper/Util;->flipDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static getNiceTipPrice(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "nice_tip_price#1"

    const-string v1, ""

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getPublicIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "ucspibpl"

    const-string v0, "publicIp"

    const/4 v2, 0x7

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getSecondLaunchCount(Landroid/content/Context;)J
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x5

    const-string v0, "1#second_launch_count"

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x2

    return-wide v0
.end method

.method public static getSwipeEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_SWIPE:Z

    const/4 v2, 0x4

    const-string v1, "swipeEnabled"

    const/4 v2, 0x2

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static getUM5(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "5um"

    const-string v0, "um5"

    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "duui"

    const-string v0, "uuid"

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static getUserAgents(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "3#userAgents"

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method static synthetic h(Lio/friendly/activity/BaseActivity;Lrikka/materialpreference/Preference;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lio/friendly/preference/UserGlobalPreference;->saveDownloadFolder(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0, p2}, Lio/friendly/preference/UserGlobalPreference;->getDownloadFolderSimplified(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method static synthetic i(Lio/friendly/activity/BaseActivity;)V
    .locals 10

    const/4 v9, 0x3

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c00e6

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    const v1, 0x7f080296

    goto :goto_0

    :cond_1
    const v1, 0x7f080295

    :goto_0
    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x5

    new-instance v3, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    invoke-direct {v3, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v8

    move-object v4, v0

    move-object v4, v0

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v8}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setCustomView(Landroid/view/View;IIII)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setCanDisplayFramePadding(Z)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    const v1, 0x7f09036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f11023c

    const/4 v9, 0x5

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const v6, 0x7f110067

    const/4 v9, 0x6

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v2

    const/4 v9, 0x1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->isNightOrAMOLED(Landroid/content/Context;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_2

    const v3, 0x7f06034a

    const/4 v9, 0x2

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    const v3, 0x7f060349

    const/4 v9, 0x3

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    :goto_1
    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0902cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    invoke-static {p0}, Lio/friendly/helper/CustomBuild;->getProAdapter(Lio/friendly/activity/BaseActivity;)Lio/friendly/adapter/ProAdapter;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v9, 0x1

    invoke-direct {v3, p0, v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v9, 0x2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x3

    return-void
.end method

.method public static initialization(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->setFolioOldUserForBanner(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getInstallTimestamp(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v5, 0x4

    const-wide/16 v2, -0x1

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x4

    if-nez v4, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveInstallTimestamp(Landroid/content/Context;J)V

    :cond_1
    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lio/friendly/preference/UserGlobalPreference;->saveUUID(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getLaunchCount(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x1

    add-long/2addr v0, v2

    const/4 v5, 0x2

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveLaunchCount(Landroid/content/Context;J)V

    const/4 v5, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserGlobalPreference;->getSecondLaunchCount(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v5, 0x3

    add-long/2addr v0, v2

    const/4 v5, 0x4

    invoke-static {p0, v0, v1}, Lio/friendly/preference/UserGlobalPreference;->saveSecondLaunchCount(Landroid/content/Context;J)V

    const/4 v5, 0x5

    return-void
.end method

.method public static isAnonymousIGStoryEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_ANONYMOUS_STORY:Z

    const/4 v2, 0x2

    const-string v1, "#aImGmrooySn1ontsy"

    const-string v1, "anonymousIGStory#1"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static isAnonymousViewersDisabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "anonymousViewerDisabled#1"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static isFakePro(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "FAKE_PRO"

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static isFirstLoginDone(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "ontsorLDrgnocetkiaF"

    const-string v0, "trackFirstLoginDone"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isFolioOldUserForBanner(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "seuoobi_eurf_1d_rl#ol"

    const-string v0, "1#folio_user_old_user"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static isHDDownloadEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "hdDownloadEnabled#2"

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static isHDVideoEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "Enldihb2aedode#b"

    const-string v0, "hdVideoEnabled#2"

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static isHideFBStoryEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_HIDE_STORY_ENABLED:Z

    const/4 v2, 0x2

    const-string v1, "storyEnabled#1"

    const/4 v2, 0x3

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static isHideHint(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "tHiident"

    const-string v0, "hideHint"

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static isHideInstagramStoryEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    sget-boolean v0, Lio/friendly/helper/CustomBuild;->DEFAULT_HIDE_IG_STORY_ENABLED:Z

    const-string v1, "yldr1nGtpesaboI#"

    const-string v1, "IGstoryEnabled#1"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static isInstagramNotificationEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "casolbidetaartttfEnnnimiaiNo"

    const-string v0, "instagramNotificationEnabled"

    const/4 v1, 0x1

    move v2, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isInstagramStopApiEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "instagramStopApi"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPaidVersion(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "1#paidVersion"

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isRocketUIEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "kcst#U1roe"

    const-string v0, "1#rocketUI"

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static isSelectTextEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "sxcmtl_eeet"

    const-string v0, "select_text"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static isSimilarPostEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "similar_post"

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static isSocialAppsEnabled(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    sget-boolean v0, Lio/friendly/preference/UserGlobalPreference;->DEFAULT_SOCIAL_APP:Z

    const-string v1, "paiood2pcalA1ssneEbl"

    const-string v1, "12#socialAppsEnabled"

    const/4 v2, 0x4

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method static j(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "DuacybC4neutr#otn"

    const-string v0, "4#currentDayCount"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    return-void
.end method

.method static k(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "erReeebetnyuaDcn4rfcr"

    const-string v0, "4#currentDayReference"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static l(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "4#installTimestamp"

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static launchDirectoryChooser(Lio/friendly/activity/BaseActivity;Lrikka/materialpreference/Preference;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->getDefaultScheme()[I

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    const v3, 0x7f06038e

    const/4 v5, 0x1

    invoke-static {p0, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x5

    invoke-static {p0, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v1, v2

    const/4 v2, 0x4

    const/4 v5, 0x5

    invoke-static {p0, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v1, v2

    const/16 v2, 0xe

    const/4 v5, 0x6

    invoke-static {p0, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v1, v2

    const/4 v5, 0x0

    const/4 v2, 0x6

    const/4 v5, 0x5

    invoke-static {p0, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v2

    const/4 v5, 0x4

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-static {p0, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v1, v2

    const/4 v5, 0x1

    const/16 v2, 0xc

    invoke-static {p0, v3}, Lio/friendly/helper/Theme;->getFriendlyPrimaryColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x7

    aput v3, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Theme;->setScheme([I)V

    new-instance v1, Lcom/codekidlabs/storagechooser/Content;

    const/4 v5, 0x4

    invoke-direct {v1}, Lcom/codekidlabs/storagechooser/Content;-><init>()V

    const/4 v5, 0x2

    const v2, 0x7f1100af

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Lcom/codekidlabs/storagechooser/Content;->setOverviewHeading(Ljava/lang/String;)V

    new-instance v3, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    invoke-direct {v3}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;-><init>()V

    invoke-virtual {v3, p0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withActivity(Landroid/app/Activity;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withFragmentManager(Landroid/app/FragmentManager;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withMemoryBar(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowCustomPath(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->allowAddFolder(Z)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setDialogTitle(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->withContent(Lcom/codekidlabs/storagechooser/Content;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "dir"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setType(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->setTheme(Lcom/codekidlabs/storagechooser/StorageChooser$Theme;)Lcom/codekidlabs/storagechooser/StorageChooser$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/StorageChooser$Builder;->build()Lcom/codekidlabs/storagechooser/StorageChooser;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lio/friendly/preference/a;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p1}, Lio/friendly/preference/a;-><init>(Lio/friendly/activity/BaseActivity;Lrikka/materialpreference/Preference;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/codekidlabs/storagechooser/StorageChooser;->setOnSelectListener(Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->show()V

    return-void
.end method

.method public static launchFolderChooserDemo(Lio/friendly/activity/BaseActivity;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method

.method public static launchProActivity(Lio/friendly/activity/BaseActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lio/friendly/helper/Tracking;->trackProDialogOpen(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lio/friendly/preference/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0}, Lio/friendly/preference/b;-><init>(Lio/friendly/activity/BaseActivity;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static saveAdBlocker(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "facebookAdBlocker"

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveAnonymousIGStory(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "osyy#aItmnGo1uSnto"

    const-string v0, "anonymousIGStory#1"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    return-void
.end method

.method public static saveAwesomeTipPrice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "eemp_seipoirtwpca"

    const-string v0, "awesome_tip_price"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveDeviceHeight(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "eteHchgiitdv"

    const-string v0, "deviceHeight"

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveDeviceWidth(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "ehsedtidWvi"

    const-string v0, "deviceWidth"

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveDownloadFolder(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "download_folder"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x5

    return-void
.end method

.method public static saveFakePro(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "FAKE_PRO"

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    return-void
.end method

.method public static saveFirstFavoriteSuggestions(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "gtrmf_iss_vsienrgueofastot"

    const-string v0, "first_favorite_suggestions"

    const/4 v1, 0x5

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x4

    return-void
.end method

.method public static saveFirstLoginDone(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "okrioFetgDrsincoatL"

    const-string v0, "trackFirstLoginDone"

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x4

    return-void
.end method

.method public static saveGenerousTipPrice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "reconberituiesp_p_"

    const-string v0, "generous_tip_price"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x2

    return-void
.end method

.method public static saveHDDownloadEnabled(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "hdDownloadEnabled#2"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveHDVideoEnabled(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "dabioebhVd2ln#Ed"

    const-string v0, "hdVideoEnabled#2"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x3

    return-void
.end method

.method public static saveHideFBStoryEnabled(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "r1Eytlat#nbsoe"

    const-string v0, "storyEnabled#1"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveHideHint(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "pHintied"

    const-string v0, "hideHint"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveHideInstagramStoryEnabled(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "IGstoryEnabled#1"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x2

    return-void
.end method

.method public static saveInstagramNotificationEnabled(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "instagramNotificationEnabled"

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x4

    return-void
.end method

.method public static saveInstagramNotificationTotal(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "instagramNotificationTotal"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveInstagramPYMK(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "MYanaPgrittKs"

    const-string v0, "instagramPYMK"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveInstagramStopApi(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "instagramStopApi"

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    return-void
.end method

.method public static saveInstallTimestamp(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "s2s_imnpas#italiblmttse"

    const-string v0, "2#install_timestamp_bis"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x6

    return-void
.end method

.method public static saveLastNumberOfNotification(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lastNumberOdNotification"

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x3

    return-void
.end method

.method public static saveLaunchCount(Landroid/content/Context;J)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "1#launch_count"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveNavigation(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "navigation#1"

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x3

    return-void
.end method

.method public static saveNiceTipPrice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    const-string v0, "i#_mec_ercip1nti"

    const-string v0, "nice_tip_price#1"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x6

    return-void
.end method

.method public static savePaidVersion(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "ridoo#epVaisn"

    const-string v0, "1#paidVersion"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static savePublicIp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "publicIp"

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    return-void
.end method

.method public static saveRocketUIEnabled(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "k1roIbetcU"

    const-string v0, "1#rocketUI"

    const/4 v1, 0x6

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x0

    return-void
.end method

.method public static saveSecondLaunchCount(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "1#second_launch_count"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    return-void
.end method

.method public static saveSelectTextEnabled(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "select_text"

    const/4 v1, 0x3

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    return-void
.end method

.method public static saveSimilarPostEnabled(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x1

    const-string v0, "similar_post"

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveSocialAppsEnabled(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "12#socialAppsEnabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveSwipeEnabled(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "dpesiebwalbn"

    const-string v0, "swipeEnabled"

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x4

    return-void
.end method

.method public static saveUM5(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "m5u"

    const-string v0, "um5"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x3

    return-void
.end method

.method public static saveUUID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "iduu"

    const-string v0, "uuid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static saveUserAgents(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "sAgntrst3eeu"

    const-string v0, "3#userAgents"

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x1

    return-void
.end method

.method public static setFolioOldUserForBanner(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lio/friendly/preference/UserPreference;->getUserPreferencesEditor(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "il__#oo1pfur_eserolsd"

    const-string v0, "1#folio_user_old_user"

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v1, 0x7

    return-void
.end method
