.class public final synthetic Lbh1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lgh1;


# direct methods
.method public synthetic constructor <init>(Lgh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh1;->y:Lgh1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lbh1;->y:Lgh1;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lgh1;->g(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1, v0}, Lgh1;->h(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1, v0}, Lgh1;->i(Ljava/lang/Runnable;)V

    const-string v0, "Settings.SafetyCheck.Start"

    .line 4
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-string v2, "Settings.SafetyCheck.Interactions"

    .line 5
    invoke-static {v2, v1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lgh1;->m:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iget-object v0, p1, Lgh1;->a:LL81;

    sget-object v4, Lhh1;->i:LJ81;

    invoke-virtual {v0, v4, v2, v3}, LL81;->m(LJ81;J)V

    .line 9
    iget-object v0, p1, Lgh1;->n:Lgp1;

    const-string v4, "Chrome.SafetyCheck.LastRunTimestamp"

    invoke-virtual {v0, v4, v2, v3}, Lgp1;->t(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p1, Lgh1;->n:Lgp1;

    const-string v2, "Chrome.SafetyCheck.RunCounter"

    invoke-virtual {v0, v2}, Lgp1;->d(Ljava/lang/String;)I

    .line 11
    iget-object v0, p1, Lgh1;->a:LL81;

    sget-object v2, Lhh1;->a:LI81;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LL81;->l(LI81;I)V

    .line 12
    iget-object v0, p1, Lgh1;->a:LL81;

    sget-object v2, Lhh1;->c:LI81;

    invoke-virtual {v0, v2, v3}, LL81;->l(LI81;I)V

    .line 13
    iget-object v0, p1, Lgh1;->a:LL81;

    sget-object v2, Lhh1;->d:LI81;

    invoke-virtual {v0, v2, v3}, LL81;->l(LI81;I)V

    .line 14
    new-instance v0, Ldh1;

    invoke-direct {v0, p1}, Ldh1;-><init>(Lgh1;)V

    invoke-virtual {p1, v0}, Lgh1;->h(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p1, Lgh1;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    check-cast v0, LfX0;

    invoke-virtual {v0, p1, v1}, LfX0;->a(LQW0;Z)V

    .line 16
    iput v3, p1, Lgh1;->h:I

    .line 17
    iget-object v0, p1, Lgh1;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    check-cast v0, LfX0;

    invoke-virtual {v0}, LfX0;->d()V

    .line 18
    iget-object v0, p1, Lgh1;->b:Lkh1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lgh1;->o:Lorg/chromium/base/Callback;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, LLL1;->i:LLL1;

    new-instance v2, Lih1;

    invoke-direct {v2, v0, v1}, Lih1;-><init>(Lkh1;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p1, v2, v0, v1}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method
