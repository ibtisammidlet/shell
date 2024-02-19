.class public LVv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;

.field public c:LWv0;

.field public d:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

.field public e:LuR;

.field public f:LIs1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LVv0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, LUv0;

    invoke-direct {v0, p0}, LUv0;-><init>(LVv0;)V

    iput-object v0, p0, LVv0;->f:LIs1;

    .line 4
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, -0x1

    const-string v2, "com.android.chrome.SEARCH_ENGINE_PROMO_SHOWN"

    .line 5
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    return-void
.end method

.method public static synthetic a(LVv0;Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LVv0;->f(Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(LVv0;Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LVv0;->g(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method private synthetic f(Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LVv0;->a:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic g(Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LVv0;->d(Landroid/app/Activity;Lorg/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public final c()LWv0;
    .locals 2

    .line 1
    iget-object v0, p0, LVv0;->c:LWv0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LWv0;

    const-string v1, "US"

    invoke-direct {v0, v1}, LWv0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LVv0;->c:LWv0;

    .line 3
    :cond_0
    iget-object v0, p0, LVv0;->c:LWv0;

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/components/search_engines/TemplateUrlService;->f()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_0

    invoke-static {}, La9;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2, p1}, LVv0;->a(LVv0;Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p2, p1}, LVv0;->a(LVv0;Lorg/chromium/base/Callback;Ljava/lang/Boolean;)V

    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    const/4 v1, 0x0

    const-string v2, "LocaleManager_PREF_AUTO_SWITCH"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVv0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LVv0;->c()LWv0;

    move-result-object v0

    .line 3
    iget-wide v0, v0, LWv0;->a:J

    .line 4
    invoke-static {v0, v1}, LJ/N;->MeiEg9Vo(J)V

    .line 5
    sget-object v0, LWH;->a:Landroid/content/Context;

    const v1, 0x7f130981

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LVv0;->i(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVv0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKs1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, LVv0;->f:LIs1;

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-static {p1, v2, v3, v4}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    const/16 v2, 0x1770

    .line 4
    iput v2, p1, LCs1;->j:I

    const v2, 0x7f130854

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput-object v1, p1, LCs1;->d:Ljava/lang/String;

    .line 7
    iput-object v2, p1, LCs1;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1}, LKs1;->c(LCs1;)V

    :goto_0
    return-void
.end method
