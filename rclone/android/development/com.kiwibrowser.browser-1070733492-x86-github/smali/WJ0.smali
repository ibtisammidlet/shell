.class public LWJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LYJ0;


# direct methods
.method public constructor <init>(LYJ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWJ0;->c:LYJ0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LWJ0;LZ61;)V
    .locals 0

    invoke-direct {p0, p1}, LWJ0;->c(LZ61;)V

    return-void
.end method

.method public static synthetic b(LWJ0;)V
    .locals 0

    invoke-direct {p0}, LWJ0;->d()V

    return-void
.end method

.method private synthetic c(LZ61;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LWJ0;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LWJ0;->e()LZ61;

    move-result-object v0

    .line 2
    new-instance v1, LEd;

    invoke-direct {v1, p0, v0}, LEd;-><init>(LWJ0;LZ61;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final e()LZ61;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LZs0;->n:LZs0;

    .line 2
    invoke-virtual {v0}, LZs0;->a()V

    .line 3
    invoke-static {}, Lct0;->a()V
    :try_end_0
    .catch LZ61; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget v0, p0, LWJ0;->b:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_4

    const/4 p1, 0x1

    sub-int/2addr v0, p1

    .line 3
    iput v0, p0, LWJ0;->b:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const-string v1, "network_service_warm_up_enabled"

    .line 4
    invoke-static {v1, v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1, v0}, Lcu;->a(Landroid/content/Context;Z)V

    .line 7
    :cond_1
    iget-boolean v0, p0, LWJ0;->a:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1}, Lcu;->a(Landroid/content/Context;Z)V

    .line 10
    :cond_2
    iget-object p1, p0, LWJ0;->c:LYJ0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iput-object v0, p1, LYJ0;->f:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, LYJ0;->a()V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, LWJ0;->b:I

    :cond_3
    :goto_0
    return-void

    .line 14
    :cond_4
    iget-object v0, p0, LWJ0;->c:LYJ0;

    .line 15
    iget-object v0, v0, LYJ0;->a:Ldw;

    .line 16
    check-cast v0, LLd;

    invoke-virtual {v0, p1}, LLd;->G(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    throw p1
.end method
