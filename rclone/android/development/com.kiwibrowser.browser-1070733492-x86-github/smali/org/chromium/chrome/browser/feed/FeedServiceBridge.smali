.class public final Lorg/chromium/chrome/browser/feed/FeedServiceBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:LS40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ40;

    invoke-direct {v0}, LQ40;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge;->a:LS40;

    return-void
.end method

.method public static clearAll()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge;->a:LS40;

    invoke-interface {v0}, LS40;->b()V

    return-void
.end method

.method public static getDisplayMetrics()[D
    .locals 5

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [D

    const/4 v2, 0x0

    .line 3
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    aput-wide v3, v1, v2

    const/4 v2, 0x1

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    aput-wide v3, v1, v2

    const/4 v2, 0x2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v0

    aput-wide v3, v1, v2

    return-object v1
.end method

.method public static getLanguageTag()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static prefetchImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/feed/FeedServiceBridge;->a:LS40;

    invoke-interface {v0}, LS40;->a()LG71;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, LG71;->a()LYi0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, LYi0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
