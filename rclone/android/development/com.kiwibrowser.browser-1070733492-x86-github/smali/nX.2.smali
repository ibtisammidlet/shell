.class public LnX;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LUJ0;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, LoX;->b()LoX;

    move-result-object p1

    invoke-virtual {p1}, LoX;->c()V

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 0

    .line 1
    invoke-static {}, LoX;->b()LoX;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, LfX;->a:LgX;

    .line 3
    invoke-virtual {p1}, LgX;->j()V

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, LmX;

    invoke-direct {p2, p3}, LmX;-><init>(Lbi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 1

    const-string v0, "ServiceManagerForDownload"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
