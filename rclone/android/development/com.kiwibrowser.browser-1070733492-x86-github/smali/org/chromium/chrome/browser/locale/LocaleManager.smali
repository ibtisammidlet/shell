.class public Lorg/chromium/chrome/browser/locale/LocaleManager;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuR;


# static fields
.field public static b:Lorg/chromium/chrome/browser/locale/LocaleManager;


# instance fields
.field public a:LVv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/locale/LocaleManager;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/locale/LocaleManager;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->b:Lorg/chromium/chrome/browser/locale/LocaleManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LVv0;

    invoke-direct {v0}, LVv0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    .line 3
    iput-object p0, v0, LVv0;->e:LuR;

    return-void
.end method

.method public static getInstance()Lorg/chromium/chrome/browser/locale/LocaleManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/locale/LocaleManager;->b:Lorg/chromium/chrome/browser/locale/LocaleManager;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lw40;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "SearchEnginePromo.ExistingDevice"

    .line 3
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lep1;->a:Lgp1;

    const/4 v3, -0x1

    const-string v4, "com.android.chrome.SEARCH_ENGINE_PROMO_SHOWN"

    .line 5
    invoke-virtual {v1, v4, v3}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v1

    .line 6
    iget-boolean v0, v0, LVv0;->a:Z

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public b(Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v1

    new-instance v2, LTv0;

    invoke-direct {v2, v0, p1, p2}, LTv0;-><init>(LVv0;Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    invoke-virtual {v1, v2}, Lorg/chromium/components/search_engines/TemplateUrlService;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getMailRUReferralId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    return-object v0
.end method

.method public getYandexReferralId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    return-object v0
.end method

.method public recordUserTypeMetrics()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/locale/LocaleManager;->a:LVv0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
