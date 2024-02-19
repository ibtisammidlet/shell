.class public final Lh91;
.super LUJ0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public f:J


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

    return-void
.end method

.method public e(Landroid/content/Context;LFL1;Lbi;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/content/Context;LFL1;Lbi;)V
    .locals 1

    .line 1
    iget-object p1, p2, LFL1;->b:Landroid/os/Bundle;

    const-string v0, "serialized_task_extras"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lf91;

    invoke-direct {v0, p0, p3}, Lf91;-><init>(Lh91;Lbi;)V

    .line 4
    iget p2, p2, LFL1;->a:I

    .line 5
    invoke-static {p0, p2, p1, v0}, LJ/N;->MFWoHdRt(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)J

    move-result-wide p1

    .line 6
    iput-wide p1, p0, Lh91;->f:J

    .line 7
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object p1

    check-cast p1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-wide p1, p0, Lh91;->f:J

    .line 9
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p3

    .line 10
    invoke-static {p1, p2, p0, p3}, LJ/N;->Mh0pzgZH(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-wide p1, p0, Lh91;->f:J

    .line 12
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p3

    .line 13
    invoke-static {p1, p2, p0, p3}, LJ/N;->MgNysWkl(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lnp;->a()Lpp;

    move-result-object p1

    new-instance p2, Lg91;

    invoke-direct {p2, p0}, Lg91;-><init>(Lh91;)V

    check-cast p1, Lorg/chromium/content/browser/BrowserStartupControllerImpl;

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/BrowserStartupControllerImpl;->a(Lop;)V

    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;LFL1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/content/Context;LFL1;)Z
    .locals 4

    .line 1
    iget-wide p1, p0, Lh91;->f:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, LJ/N;->MQTaGJay(JLjava/lang/Object;)Z

    move-result p1

    .line 3
    iget-wide v2, p0, Lh91;->f:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v2, v3, p0}, LJ/N;->MJHnuE5A(JLjava/lang/Object;)V

    .line 5
    iput-wide v0, p0, Lh91;->f:J

    :goto_0
    return p1
.end method
