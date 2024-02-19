.class public LR02;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static j:LR02;


# instance fields
.field public a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public b:LV10;

.field public c:LQO0;

.field public d:LkA1;

.field public e:LCQ1;

.field public f:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

.field public g:Ljava/util/List;

.field public h:LST;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    iput-object v0, p0, LR02;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    new-instance v1, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    invoke-direct {v1, v0, p0}, Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;LR02;)V

    iput-object v1, p0, LR02;->f:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    .line 4
    new-instance v0, LV10;

    invoke-direct {v0, v1}, LV10;-><init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;)V

    iput-object v0, p0, LR02;->b:LV10;

    .line 5
    new-instance v0, LQO0;

    iget-object v1, p0, LR02;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-direct {v0, v1}, LQO0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object v0, p0, LR02;->c:LQO0;

    .line 6
    new-instance v1, LkA1;

    iget-object v2, p0, LR02;->f:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    invoke-direct {v1, v2, v0}, LkA1;-><init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;LQO0;)V

    iput-object v1, p0, LR02;->d:LkA1;

    .line 7
    new-instance v0, LCQ1;

    iget-object v1, p0, LR02;->f:Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;

    invoke-direct {v0, v1}, LCQ1;-><init>(Lorg/chromium/chrome/browser/usage_stats/UsageStatsBridge;)V

    iput-object v0, p0, LR02;->e:LCQ1;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR02;->g:Ljava/util/List;

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, LST;

    invoke-direct {v0}, LST;-><init>()V

    .line 11
    iput-object v0, p0, LR02;->h:LST;

    .line 12
    iget-object v0, p0, LR02;->d:LkA1;

    .line 13
    iget-object v0, v0, LkA1;->c:Lj81;

    new-instance v1, LfA1;

    invoke-direct {v1}, LfA1;-><init>()V

    invoke-virtual {v0, v1}, Lj81;->g(LMc0;)Lj81;

    move-result-object v0

    .line 14
    new-instance v1, LL02;

    invoke-direct {v1, p0}, LL02;-><init>(LR02;)V

    invoke-virtual {v0, v1}, Lj81;->h(Lorg/chromium/base/Callback;)V

    .line 15
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, LR02;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    .line 17
    iget-wide v0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "usage_stats_reporting.enabled"

    .line 18
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    .line 19
    iput-boolean v0, p0, LR02;->i:Z

    return-void
.end method

.method public static b()LR02;
    .locals 1

    .line 1
    sget-object v0, LR02;->j:LR02;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LR02;

    invoke-direct {v0}, LR02;-><init>()V

    sput-object v0, LR02;->j:LR02;

    .line 3
    :cond_0
    sget-object v0, LR02;->j:LR02;

    return-object v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(LTG1;Landroid/app/Activity;LJz1;)LoV0;
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, LoV0;

    iget-object v4, p0, LR02;->b:LV10;

    iget-object v5, p0, LR02;->e:LCQ1;

    iget-object v6, p0, LR02;->d:LkA1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, LoV0;-><init>(Landroid/app/Activity;LTG1;LV10;LCQ1;LkA1;LJz1;)V

    .line 3
    iget-object p1, p0, LR02;->g:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d(Ljava/util/List;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LR02;->g:Ljava/util/List;

    invoke-static {v0}, LzC;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoV0;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, v1, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lorg/chromium/chrome/browser/tab/Tab;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v4, v1, LoV0;->h:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v5, v1, LoV0;->g:LJz1;

    invoke-static {v4, v5}, LeA1;->d0(Lorg/chromium/chrome/browser/tab/Tab;LJz1;)LeA1;

    move-result-object v4

    .line 5
    iget-object v5, v1, LoV0;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    iget-object v4, v4, LeA1;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    :cond_3
    invoke-virtual {v1, p2, v3}, LoV0;->b(ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v1}, LoV0;->c()V

    goto :goto_0

    :cond_4
    return-void
.end method
