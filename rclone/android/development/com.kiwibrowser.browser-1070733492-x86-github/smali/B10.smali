.class public LB10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LB10;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LB10;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB10;->c:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LB10;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-string v2, "EphemeralTab.DurationOpened"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LB10;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LB10;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LB10;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LB10;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-string v2, "EphemeralTab.DurationPeeked"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
