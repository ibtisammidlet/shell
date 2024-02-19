.class public LA62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static i:LA62;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public c:I

.field public d:Landroid/view/ViewGroup;

.field public e:Lorg/chromium/content_public/browser/WebContents;

.field public f:J

.field public g:Lz62;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LA62;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA62;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()LA62;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, LA62;->i:LA62;

    if-nez v0, :cond_0

    new-instance v0, LA62;

    invoke-direct {v0}, LA62;-><init>()V

    sput-object v0, LA62;->i:LA62;

    .line 3
    :cond_0
    sget-object v0, LA62;->i:LA62;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;II)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LA62;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget v0, p0, LA62;->c:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "WarmupManager.inflateViewHierarchy"

    .line 3
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {}, Lh4;->b()I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v3, LVH;->a:Landroid/content/SharedPreferences;

    const-string v4, "enable_bottom_toolbar"

    .line 8
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0e0153

    .line 9
    invoke-static {v2, v3, p1}, LTr0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const v3, 0x7f0e0152

    .line 10
    invoke-static {v2, v3, p1}, LTr0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_2

    const v3, 0x7f0b01e2

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    .line 12
    invoke-virtual {v3, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 13
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    const v3, 0x7f0b01e1

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LmK;

    if-eq p3, v2, :cond_3

    if-eqz v3, :cond_3

    .line 15
    check-cast v3, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;

    invoke-virtual {v3, p3}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarControlContainer;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_5

    .line 16
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 17
    :try_start_3
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
    :try_end_4
    .catch Landroid/view/InflateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "WarmupManager"

    const-string v0, "Inflation exception."

    .line 18
    invoke-static {p1, v0, p3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 19
    :cond_5
    :goto_2
    iput-object p1, p0, LA62;->d:Landroid/view/ViewGroup;

    .line 20
    iput p2, p0, LA62;->c:I

    return-void
.end method

.method public c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, LA62;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, LA62;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2}, LJ/N;->Mw6Ub3GC(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LA62;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Ly62;

    invoke-direct {v0, p0, p1}, Ly62;-><init>(LA62;Ljava/lang/String;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0}, Lbe;->g()V

    .line 5
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA62;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "CustomTabs.SpareWebContents.Status2"

    .line 2
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public f(ZZZ)Lorg/chromium/content_public/browser/WebContents;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p1, p0, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    iput-object v0, p0, LA62;->e:Lorg/chromium/content_public/browser/WebContents;

    .line 4
    iget-object v1, p0, LA62;->g:Lz62;

    invoke-interface {p1, v1}, Lorg/chromium/content_public/browser/WebContents;->L(LX72;)V

    .line 5
    iput-object v0, p0, LA62;->g:Lz62;

    if-nez p2, :cond_2

    .line 6
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->K()V

    .line 7
    :cond_2
    iget-boolean p2, p0, LA62;->h:Z

    if-ne p2, p3, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p0, p2}, LA62;->e(I)V

    return-object p1
.end method
