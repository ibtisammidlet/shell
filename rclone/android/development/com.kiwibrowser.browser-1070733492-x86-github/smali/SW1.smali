.class public LSW1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LKY0;


# instance fields
.field public final A:LY3;

.field public B:J

.field public C:J

.field public D:Z

.field public E:Z

.field public final y:LPL;

.field public final z:LgX1;


# direct methods
.method public constructor <init>(Lz3;LPL;LgX1;LY3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LSW1;->y:LPL;

    .line 3
    iput-object p3, p0, LSW1;->z:LgX1;

    .line 4
    iput-object p4, p0, LSW1;->A:LY3;

    .line 5
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    .line 6
    new-instance p1, LRW1;

    invoke-direct {p1, p0}, LRW1;-><init>(LSW1;)V

    .line 7
    iget-object p2, p2, LPL;->C:LIP0;

    invoke-virtual {p2, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, LSW1;->C:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LSW1;->C:J

    iget-wide v4, p0, LSW1;->B:J

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    iget-boolean v2, p0, LSW1;->D:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, LSW1;->z:LgX1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TrustedWebActivity.TimeInVerifiedOrigin.V2"

    .line 6
    invoke-static {v2, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, LSW1;->z:LgX1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TrustedWebActivity.TimeOutOfVerifiedOrigin.V2"

    .line 8
    invoke-static {v2, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LSW1;->B:J

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, LSW1;->z:LgX1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LSW1;->B:J

    sub-long/2addr v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BrowserServices.TwaOpenTime.V2"

    .line 2
    invoke-static {v0, v1, v2}, Lac1;->i(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0}, LSW1;->a()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LSW1;->B:J

    return-void
.end method
