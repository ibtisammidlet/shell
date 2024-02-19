.class public LQg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LtR;


# instance fields
.field public final synthetic a:LRg1;


# direct methods
.method public constructor <init>(LRg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQg1;->a:LRg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lot0;)V
    .locals 0

    invoke-static {p0, p1}, LsR;->a(LtR;Lot0;)V

    return-void
.end method

.method public b(Lot0;)V
    .locals 9

    .line 1
    iget-object p1, p0, LQg1;->a:LRg1;

    .line 2
    iget-object p1, p1, LRg1;->c:Lgh1;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p1, Lgh1;->n:Lgp1;

    const-string v3, "Chrome.SafetyCheck.LastRunTimestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lgp1;->i(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v6, 0x927c0

    cmp-long v8, v0, v6

    if-gez v8, :cond_0

    .line 6
    iput-boolean v3, p1, Lgh1;->e:Z

    .line 7
    iget-object v0, p1, Lgh1;->a:LL81;

    sget-object v1, Lhh1;->c:LI81;

    invoke-virtual {v0, v1, v3}, LL81;->l(LI81;I)V

    .line 8
    iget-object v0, p1, Lgh1;->a:LL81;

    sget-object v1, Lhh1;->d:LI81;

    invoke-virtual {v0, v1, v3}, LL81;->l(LI81;I)V

    .line 9
    new-instance v0, Ldh1;

    invoke-direct {v0, p1}, Ldh1;-><init>(Lgh1;)V

    invoke-virtual {p1, v0}, Lgh1;->h(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p1, Lgh1;->b:Lkh1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v6, p1, Lgh1;->o:Lorg/chromium/base/Callback;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, LLL1;->i:LLL1;

    new-instance v7, Lih1;

    invoke-direct {v7, v0, v1}, Lih1;-><init>(Lkh1;Ljava/lang/ref/WeakReference;)V

    .line 12
    invoke-static {v6, v7, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v2, p1, Lgh1;->e:Z

    .line 14
    iget-object v0, p1, Lgh1;->a:LL81;

    sget-object v1, Lhh1;->c:LI81;

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    .line 15
    iget-object v0, p1, Lgh1;->a:LL81;

    sget-object v1, Lhh1;->d:LI81;

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    .line 16
    :goto_0
    iget-object v0, p1, Lgh1;->a:LL81;

    sget-object v1, Lhh1;->a:LI81;

    invoke-virtual {v0, v1, v3}, LL81;->l(LI81;I)V

    const/4 v0, 0x2

    .line 17
    iput v0, p1, Lgh1;->h:I

    .line 18
    iput-boolean v2, p1, Lgh1;->f:Z

    .line 19
    iput-boolean v2, p1, Lgh1;->g:Z

    .line 20
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 21
    invoke-static {v0}, LJ/N;->M$fImY7r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iput v3, p1, Lgh1;->h:I

    .line 23
    iget-object v0, p1, Lgh1;->a:LL81;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, LL81;->l(LI81;I)V

    const/4 v0, 0x5

    const/16 v1, 0xa

    const-string v2, "Settings.SafetyCheck.PasswordsResult"

    .line 24
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 25
    invoke-virtual {p1}, Lgh1;->j()V

    .line 26
    :cond_1
    iget-object v0, p1, Lgh1;->c:Lorg/chromium/components/browser_ui/settings/SettingsLauncher;

    invoke-static {v0}, LbX0;->b(Lorg/chromium/components/browser_ui/settings/SettingsLauncher;)LRW0;

    move-result-object v0

    check-cast v0, LfX0;

    invoke-virtual {v0, p1, v3}, LfX0;->a(LQW0;Z)V

    .line 27
    iget-boolean v0, p1, Lgh1;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lgh1;->g:Z

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1}, Lgh1;->e()V

    :cond_2
    return-void
.end method
