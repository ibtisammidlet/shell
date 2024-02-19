.class public LF62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;
.implements LAk0;
.implements LKY0;


# instance fields
.field public final A:LBt1;

.field public final B:Lws0;

.field public final C:LJz1;

.field public D:J

.field public final y:Landroid/app/Activity;

.field public final z:Llp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llp;LBt1;Lz3;Lu92;Lws0;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF62;->y:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, LF62;->z:Llp;

    .line 4
    iput-object p3, p0, LF62;->A:LBt1;

    .line 5
    iput-object p6, p0, LF62;->B:Lws0;

    .line 6
    iput-object p7, p0, LF62;->C:LJz1;

    .line 7
    invoke-virtual {p4, p0}, Lz3;->b(Lmt0;)V

    .line 8
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->e(LQc;Landroid/app/Activity;)V

    .line 9
    new-instance p1, LE62;

    invoke-direct {p1, p0, p4}, LE62;-><init>(LF62;Lz3;)V

    .line 10
    iget-object p2, p5, Lu92;->d:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, LF62;->z:Llp;

    invoke-virtual {v0}, Llp;->C()LH62;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LF62;->D:J

    sub-long/2addr v1, v3

    .line 3
    iget v3, v0, LH62;->g:I

    const-string v4, "WebApk.Session.TotalDuration2."

    .line 4
    invoke-static {v4}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const-string v3, "Other"

    goto :goto_0

    :cond_0
    const-string v3, "DevicePolicy"

    goto :goto_0

    :cond_1
    const-string v3, "Browser"

    .line 5
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3, v1, v2}, Lac1;->i(Ljava/lang/String;J)V

    .line 7
    iget-object v3, v0, LH62;->e:Ljava/lang/String;

    iget v4, v0, LH62;->g:I

    iget v0, v0, LH62;->l:I

    .line 8
    invoke-static {v3, v4, v0, v1, v2}, LJ/N;->ME5y4AG$(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    sget-object v0, LZs0;->n:LZs0;

    .line 2
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LF62;->B:Lws0;

    invoke-interface {v0}, Lws0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4;

    const-string v1, ".WebApk"

    .line 4
    iput-object v1, v0, Ld4;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ld4;->f:Z

    .line 6
    iget-object v0, p0, LF62;->C:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LF62;->y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, LF62;->A:LBt1;

    new-instance v2, Lo72;

    const-wide/16 v3, -0x1

    const-string v5, "org.chromium.chrome.browser.webapk_launch_time"

    .line 9
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "org.chromium.webapk.new_style_splash_shown_time"

    .line 10
    invoke-virtual {v0, v7, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 11
    invoke-direct {v2, v5, v6, v3, v4}, Lo72;-><init>(JJ)V

    .line 12
    iget-object v0, v1, LBt1;->O:LIP0;

    invoke-virtual {v0, v2}, LIP0;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(Landroid/app/Activity;I)V
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LF62;->D:J

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-static {p0}, Lzk0;->a(LAk0;)V

    return-void
.end method
