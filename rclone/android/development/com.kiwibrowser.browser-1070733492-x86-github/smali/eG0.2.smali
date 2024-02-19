.class public LeG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J


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
    iget-boolean v0, p0, LeG0;->g:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LeG0;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LeG0;->g:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LeG0;->l:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-string v2, "MerchantTrust.BottomSheet.DurationFullyOpened"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LeG0;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LeG0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LeG0;->f:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LeG0;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-string v2, "MerchantTrust.BottomSheet.DurationHalfOpened"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LeG0;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LeG0;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LeG0;->e:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LeG0;->j:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-string v2, "MerchantTrust.BottomSheet.DurationPeeked"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LeG0;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LeG0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LeG0;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LeG0;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-string v2, "MerchantTrust.Message.DurationPrepared"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LeG0;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LeG0;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LeG0;->b:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, LeG0;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-string v2, "MerchantTrust.Message.DurationShown"

    .line 4
    invoke-static {v2, v0, v1}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LeG0;->h:Z

    .line 2
    iget-wide v0, p0, LeG0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LeG0;->k:J

    .line 4
    :cond_0
    invoke-virtual {p0}, LeG0;->c()V

    .line 5
    invoke-virtual {p0}, LeG0;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LeG0;->a:Z

    .line 2
    iput-boolean v0, p0, LeG0;->b:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LeG0;->c:J

    .line 4
    iput-wide v0, p0, LeG0;->d:J

    return-void
.end method
