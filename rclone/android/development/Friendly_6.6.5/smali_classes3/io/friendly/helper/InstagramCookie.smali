.class public Lio/friendly/helper/InstagramCookie;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lio/friendly/helper/InstagramCookie;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    const-string v0, "rksoojicrep_e_fin4cgee_"

    const-string v0, "ig_4j_cookie_preference"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getIg4jCookies(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lio/friendly/helper/InstagramCookie;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    const-string v0, "_4jmke_icosig"

    const-string v0, "ig_4j_cookies"

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getInstagramCookies()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v1, "r/aco.gmtsshttpoa/iw.m:wn"

    const-string v1, "https://www.instagram.com"

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    return-object v0
.end method

.method public static getInstagramCookiesForTask(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lio/friendly/helper/InstagramCookie;->getInstagramCookies()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    invoke-static {p0}, Lio/friendly/helper/InstagramCookie;->getIg4jCookies(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static saveCookies(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lio/friendly/helper/InstagramCookie;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "ig_4j_cookies"

    const/4 v1, 0x3

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x5

    return-void
.end method
