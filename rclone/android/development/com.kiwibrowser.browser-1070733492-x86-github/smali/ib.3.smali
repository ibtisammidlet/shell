.class public Lib;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/util/LruCache;

.field public b:LkH1;


# direct methods
.method public constructor <init>(LTG1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgb;

    invoke-direct {v0, p0, p1}, Lgb;-><init>(Lib;LTG1;)V

    iput-object v0, p0, Lib;->b:LkH1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/LruCache;
    .locals 2

    .line 1
    iget-object v0, p0, Lib;->a:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lib;->a:Landroid/util/LruCache;

    .line 3
    :cond_0
    iget-object v0, p0, Lib;->a:Landroid/util/LruCache;

    return-object v0
.end method

.method public b(Lorg/chromium/chrome/browser/tab/Tab;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    invoke-static {v0}, LD02;->i(Lorg/chromium/url/GURL;)Z

    move-result v0

    .line 2
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
