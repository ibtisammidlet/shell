.class public abstract LU80;
.super LLd;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public g0:Z

.field public final h0:LW80;

.field public final i0:LtS0;

.field public final j0:LY41;

.field public final k0:J

.field public l0:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    sget-object v0, LW80;->g:LW80;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, LW80;

    invoke-direct {v0}, LW80;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, LW80;->g:LW80;

    .line 6
    :goto_0
    iput-object v0, p0, LU80;->h0:LW80;

    .line 7
    new-instance v1, LtS0;

    invoke-direct {v1}, LtS0;-><init>()V

    iput-object v1, p0, LU80;->i0:LtS0;

    .line 8
    new-instance v2, LY41;

    invoke-direct {v2, v0, v1}, LY41;-><init>(LW80;LsS0;)V

    iput-object v2, p0, LU80;->j0:LY41;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LU80;->k0:J

    .line 10
    new-instance v0, LS80;

    invoke-direct {v0, p0}, LS80;-><init>(LU80;)V

    invoke-virtual {v2, v0}, LY41;->c(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    return-void
.end method

.method public static I0(Landroid/content/Intent;Z)V
    .locals 1

    const-string p1, "Extra.FreChromeLaunchIntentIsCct"

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Extra.FreChromeLaunchIntentExtras"

    .line 2
    invoke-static {p0, p1}, LKm0;->l(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->g()Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D0(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J0(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LU80;->g0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LU80;->l0:J

    sub-long/2addr v0, v2

    if-eqz p1, :cond_1

    const-string p1, "MobileFre.PolicyServiceInitDelayAfterNative.WithPolicy2"

    goto :goto_0

    :cond_1
    const-string p1, "MobileFre.PolicyServiceInitDelayAfterNative.WithoutPolicy2"

    .line 3
    :goto_0
    invoke-static {p1, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final K0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Extra.FreChromeLaunchIntent"

    invoke-static {v0, v1}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Extra.FreChromeLaunchIntentIsCct"

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, LKm0;->k(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, LT80;

    invoke-direct {v1, p0}, LT80;-><init>(LU80;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v5, -0x1

    .line 5
    invoke-virtual {v0, v5, v1, v4}, Landroid/app/PendingIntent;->send(ILandroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V

    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "FirstRunActivity"

    const-string v2, "Unable to send PendingIntent."

    .line 7
    invoke-static {v0, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LLd;->onDestroy()V

    .line 2
    iget-object v0, p0, LU80;->j0:LY41;

    invoke-virtual {v0}, LY41;->a()V

    .line 3
    iget-object v0, p0, LU80;->h0:LW80;

    .line 4
    iget-object v1, v0, LW80;->f:Lbe;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lbe;->b(Z)Z

    .line 6
    :cond_0
    iget-object v1, v0, LW80;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 7
    iget-object v0, v0, LW80;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, LLd;->onPause()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c:J

    .line 3
    iget-boolean v0, p0, LU80;->g0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, LV71;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, LLd;->onResume()V

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/metrics/UmaUtils;->c()V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-super {p0}, LLd;->u()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LU80;->g0:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LU80;->l0:J

    .line 4
    iget-wide v2, p0, LU80;->k0:J

    sub-long/2addr v0, v2

    const-string v2, "MobileFre.NativeInitialized"

    invoke-static {v2, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    .line 5
    iget-object v0, p0, LU80;->i0:LtS0;

    invoke-static {}, La51;->a()Lorg/chromium/components/policy/PolicyService;

    move-result-object v1

    invoke-virtual {v0, v1}, LtS0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
