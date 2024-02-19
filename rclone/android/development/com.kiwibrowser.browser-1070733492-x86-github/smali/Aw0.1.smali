.class public LAw0;
.super Lds1;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)V
    .locals 2

    const/16 v0, 0x9

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lds1;-><init>(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object v0

    invoke-virtual {v0}, LMw0;->d()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0}, LAw0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, LMw0;->a()LMw0;

    move-result-object p1

    invoke-virtual {p1}, LMw0;->b()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lds1;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1301c9

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f1301c8

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lds1;->g(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LAw0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lds1;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v1}, LJ/N;->MJSt3Ocq(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lds1;->a:Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;

    .line 5
    invoke-static {p1, v1}, LJ/N;->MB23OvTV(Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
