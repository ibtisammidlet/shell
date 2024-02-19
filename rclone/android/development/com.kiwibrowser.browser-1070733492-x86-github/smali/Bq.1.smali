.class public LBq;
.super Lsq;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final h:LPd1;


# direct methods
.method public constructor <init>(LND0;LfD0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsq;-><init>(LND0;LfD0;)V

    .line 2
    new-instance p1, LPd1;

    invoke-direct {p1, p0}, LPd1;-><init>(Lsq;)V

    iput-object p1, p0, LBq;->h:LPd1;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lsq;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, LBq;->h:LPd1;

    .line 3
    iget-object p1, p1, LPd1;->f:Lq90;

    .line 4
    invoke-virtual {p1}, Lq90;->b()J

    move-result-wide v0

    iget-object p1, p0, LBq;->h:LPd1;

    .line 5
    iget-object p1, p1, LPd1;->f:Lq90;

    .line 6
    iget-object p1, p1, Lq90;->a:Lty1;

    .line 7
    iget-wide v2, p1, Lty1;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const-wide/16 v4, 0xa

    mul-long v0, v0, v4

    .line 8
    div-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    const/16 v0, 0xb

    const-string v1, "Cast.Sender.Clank.SessionTimeWithoutMediaElementPercentage"

    .line 9
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsq;->b:LfD0;

    check-cast p1, Lorg/chromium/components/media_router/BrowserMediaRouter;

    .line 2
    iget-wide p2, p1, Lorg/chromium/components/media_router/BrowserMediaRouter;->a:J

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-eqz p4, :cond_0

    const-string p4, "Remote playback doesn\'t support joining routes"

    .line 3
    invoke-static {p2, p3, p1, p4, p5}, LJ/N;->M9VY0XZb(JLjava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "RmtMRP"

    const-string v0, "Remote playback does not support sending messages"

    .line 1
    invoke-static {p2, v0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Lo90;
    .locals 2

    .line 1
    iget-object v0, p0, LBq;->h:LPd1;

    .line 2
    invoke-virtual {v0}, Lak;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lsq;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object p1, p0, LBq;->h:LPd1;

    .line 5
    iget-object p1, p1, LPd1;->f:Lq90;

    return-object p1
.end method

.method public q(Ljava/lang/String;)LDE0;
    .locals 0

    .line 1
    invoke-static {p1}, LMd1;->d(Ljava/lang/String;)LMd1;

    move-result-object p1

    return-object p1
.end method

.method public w()Lak;
    .locals 1

    .line 1
    iget-object v0, p0, LBq;->h:LPd1;

    return-object v0
.end method
