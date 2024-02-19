.class public LpQ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    .line 3
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "Chrome.OfflineIndicatorV2.WallTimeShownMs"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 4
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v1

    .line 7
    iput-wide v1, p0, LpQ0;->c:J

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, LpQ0;->a:Z

    .line 9
    :cond_0
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 10
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v2, v3, v4}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v1

    .line 13
    iput-wide v1, p0, LpQ0;->d:J

    .line 14
    :cond_1
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "Chrome.OfflineIndicatorV2.TimeInForegroundMs"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 15
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v1

    .line 18
    iput-wide v1, p0, LpQ0;->e:J

    .line 19
    :cond_2
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "Chrome.OfflineIndicatorV2.TimeInBackgroundMs"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 20
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v1

    .line 23
    iput-wide v1, p0, LpQ0;->f:J

    .line 24
    :cond_3
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "Chrome.OfflineIndicatorV2.FirstTimeInForegroundMs"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 25
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v1

    .line 28
    iput-wide v1, p0, LpQ0;->g:J

    .line 29
    :cond_4
    iget-object v1, v0, Lgp1;->a:Lqj;

    const-string v2, "Chrome.OfflineIndicatorV2.NumTimesBackgrounded"

    invoke-virtual {v1, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 30
    sget-object v1, LVH;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lgp1;->g(Ljava/lang/String;I)I

    move-result v0

    .line 33
    iput v0, p0, LpQ0;->h:I

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, LpQ0;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, LpQ0;->b:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, LpQ0;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, LpQ0;->b()V

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LpQ0;->c:J

    sub-long/2addr v0, v2

    const-string v2, "Chrome.OfflineIndicatorV2.TimeInBackgroundMs"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 6
    iget-wide v0, p0, LpQ0;->e:J

    iget-wide v5, p0, LpQ0;->f:J

    add-long v8, v0, v5

    const-wide/16 v10, 0x1

    const-wide/32 v12, 0x36ee80

    const/16 v14, 0x64

    const-string v7, "OfflineIndicator.ShownDurationV2"

    .line 7
    invoke-static/range {v7 .. v14}, Lac1;->f(Ljava/lang/String;JJJI)V

    .line 8
    iget-wide v0, p0, LpQ0;->e:J

    const-string v5, "OfflineIndicator.ShownDurationV2.InForeground"

    invoke-static {v5, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    .line 9
    iget v0, p0, LpQ0;->h:I

    const-string v1, "OfflineIndicator.ShownDurationV2.NumTimesBackgrounded"

    invoke-static {v1, v0}, Lac1;->c(Ljava/lang/String;I)V

    .line 10
    sget-object v0, Lep1;->a:Lgp1;

    .line 11
    iget-object v0, v0, Lgp1;->a:Lqj;

    invoke-virtual {v0, v2}, Lqj;->a(Ljava/lang/String;)V

    .line 12
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-wide v0, p0, LpQ0;->f:J

    const-string v5, "OfflineIndicator.ShownDurationV2.InBackground"

    invoke-static {v5, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    .line 15
    iget-wide v0, p0, LpQ0;->g:J

    const-string v5, "OfflineIndicator.ShownDurationV2.UntilFirstTimeBackgrounded"

    invoke-static {v5, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v0, p0, LpQ0;->e:J

    const-string v5, "OfflineIndicator.ShownDurationV2.InForegroundWithoutBeingBackgrounded"

    invoke-static {v5, v0, v1}, Lac1;->i(Ljava/lang/String;J)V

    .line 17
    :cond_3
    :goto_1
    iput-wide v3, p0, LpQ0;->c:J

    .line 18
    iput-wide v3, p0, LpQ0;->d:J

    .line 19
    iput-wide v3, p0, LpQ0;->e:J

    .line 20
    iput-wide v3, p0, LpQ0;->f:J

    .line 21
    iput-wide v3, p0, LpQ0;->g:J

    const/4 v0, 0x0

    .line 22
    iput v0, p0, LpQ0;->h:I

    .line 23
    iput-boolean v0, p0, LpQ0;->a:Z

    .line 24
    sget-object v0, Lep1;->a:Lgp1;

    const-string v1, "Chrome.OfflineIndicatorV2.WallTimeShownMs"

    .line 25
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v1, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    .line 26
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v1, "Chrome.OfflineIndicatorV2.TimeInForegroundMs"

    .line 27
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v2}, Lgp1;->n(Ljava/lang/String;)V

    const-string v1, "Chrome.OfflineIndicatorV2.FirstTimeInForegroundMs"

    .line 29
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    const-string v1, "Chrome.OfflineIndicatorV2.NumTimesBackgrounded"

    .line 30
    invoke-virtual {v0, v1}, Lgp1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, LpQ0;->d:J

    sub-long v3, v1, v3

    .line 4
    iget-wide v5, p0, LpQ0;->f:J

    add-long/2addr v5, v3

    iput-wide v5, p0, LpQ0;->f:J

    const-string v3, "Chrome.OfflineIndicatorV2.TimeInBackgroundMs"

    .line 5
    invoke-virtual {v0, v3, v5, v6}, Lgp1;->t(Ljava/lang/String;J)V

    .line 6
    iput-wide v1, p0, LpQ0;->d:J

    const-string v3, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lgp1;->t(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-object v0, Lep1;->a:Lgp1;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, LpQ0;->d:J

    sub-long v3, v1, v3

    .line 4
    iget-wide v5, p0, LpQ0;->e:J

    add-long/2addr v5, v3

    iput-wide v5, p0, LpQ0;->e:J

    const-string v3, "Chrome.OfflineIndicatorV2.TimeInForegroundMs"

    .line 5
    invoke-virtual {v0, v3, v5, v6}, Lgp1;->t(Ljava/lang/String;J)V

    .line 6
    iput-wide v1, p0, LpQ0;->d:J

    const-string v3, "Chrome.OfflineIndicatorV2.LastUpdateWallTimeMs"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lgp1;->t(Ljava/lang/String;J)V

    return-void
.end method
