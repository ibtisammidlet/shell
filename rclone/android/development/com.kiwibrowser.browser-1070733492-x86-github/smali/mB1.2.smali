.class public LmB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LwB1;


# static fields
.field public static B:LmB1;

.field public static C:Z


# instance fields
.field public A:Z

.field public final y:LwO0;

.field public final z:LxB1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LxO0;

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, LxO0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LmB1;->y:LwO0;

    .line 5
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    iput-object v0, p0, LmB1;->z:LxB1;

    .line 6
    invoke-virtual {v0, p0}, LxB1;->a(LwB1;)V

    return-void
.end method

.method public static b()LmB1;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-boolean v0, LmB1;->C:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, LxB1;->b()LxB1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, LmB1;

    invoke-direct {v0}, LmB1;-><init>()V

    sput-object v0, LmB1;->B:LmB1;

    :cond_0
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LmB1;->C:Z

    .line 6
    :cond_1
    sget-object v0, LmB1;->B:LmB1;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LmB1;->y:LwO0;

    check-cast v0, LxO0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LxO0;->b(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LmB1;->A:Z

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 2
    invoke-static {v0, v1, p3, v2}, LO11;->b(Landroid/content/Context;ILandroid/content/Intent;I)LO11;

    move-result-object p3

    .line 3
    new-instance v0, LyO0;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LyO0;-><init>(ILjava/lang/String;I)V

    const-string v4, "browser"

    .line 4
    invoke-static {v3, v4, v2, v0}, LZO0;->b(ZLjava/lang/String;Ljava/lang/String;LyO0;)LYO0;

    move-result-object v0

    .line 5
    invoke-interface {v0, v3}, LYO0;->A(Z)LYO0;

    move-result-object v0

    .line 6
    invoke-interface {v0, p3}, LYO0;->F(LO11;)LYO0;

    move-result-object p3

    .line 7
    invoke-interface {p3, p1}, LYO0;->P(Ljava/lang/CharSequence;)LYO0;

    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, LYO0;->N(Ljava/lang/CharSequence;)LYO0;

    move-result-object p1

    const p3, 0x7f080193

    .line 9
    invoke-interface {p1, p3}, LYO0;->D(I)LYO0;

    move-result-object p1

    .line 10
    invoke-interface {p1, p2}, LYO0;->I(Ljava/lang/CharSequence;)LYO0;

    move-result-object p1

    .line 11
    invoke-interface {p1, v3}, LYO0;->s(Z)LYO0;

    move-result-object p1

    const-string p3, "Sync"

    .line 12
    invoke-interface {p1, p3}, LYO0;->t(Ljava/lang/String;)LYO0;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, LYO0;->C(Ljava/lang/String;)LXO0;

    move-result-object p1

    .line 14
    iget-object p2, p0, LmB1;->y:LwO0;

    check-cast p2, LxO0;

    invoke-virtual {p2, p1}, LxO0;->h(LXO0;)V

    .line 15
    sget-object p2, LVO0;->a:LWO0;

    .line 16
    iget-object p1, p1, LXO0;->a:Landroid/app/Notification;

    .line 17
    invoke-virtual {p2, v1, p1}, LWO0;->b(ILandroid/app/Notification;)V

    return-void
.end method

.method public r()V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LmB1;->z:LxB1;

    invoke-virtual {v0}, LxB1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, LmB1;->a()V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, LmB1;->z:LxB1;

    invoke-virtual {v0}, LxB1;->d()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    if-eq v0, v5, :cond_2

    const/16 v5, 0x9

    if-eq v0, v5, :cond_2

    const-string v0, "Not showing unknown Auth Error: "

    .line 5
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, LmB1;->z:LxB1;

    invoke-virtual {v5}, LxB1;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "SyncUI"

    invoke-static {v6, v0, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/high16 v5, 0x4000000

    const/high16 v6, 0x10000000

    const v7, 0x7f1308e4

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, v7}, LmB1;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, LmB1;->z:LxB1;

    invoke-virtual {v2}, LxB1;->d()I

    move-result v2

    .line 9
    invoke-static {v1, v2}, LCB1;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 11
    const-class v4, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lorg/chromium/chrome/browser/sync/settings/ManageSyncSettings;->W0(Z)Landroid/os/Bundle;

    move-result-object v3

    .line 13
    const-class v7, Lorg/chromium/chrome/browser/settings/SettingsActivity;

    .line 14
    invoke-static {v2, v7}, LDr0;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    .line 15
    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {v7, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const-string v2, "show_fragment"

    .line 18
    invoke-virtual {v7, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_fragment_args"

    .line 19
    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0, v0, v1, v7}, LmB1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 21
    :cond_4
    iget-object v0, p0, LmB1;->z:LxB1;

    invoke-virtual {v0}, LxB1;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LmB1;->z:LxB1;

    .line 22
    invoke-virtual {v0}, LxB1;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, LmB1;->z:LxB1;

    check-cast v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 24
    iget-wide v8, v0, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 25
    invoke-static {v8, v9}, LJ/N;->Mdf1CYiG(J)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, LmB1;->z:LxB1;

    invoke-virtual {v0}, LxB1;->f()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_7

    goto/16 :goto_4

    .line 27
    :cond_6
    invoke-virtual {p0}, LmB1;->a()V

    goto/16 :goto_4

    .line 28
    :cond_7
    invoke-virtual {p0, v7}, LmB1;->c(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f130487

    .line 29
    invoke-virtual {p0, v1}, LmB1;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, LmB1;->z:LxB1;

    check-cast v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;

    .line 31
    iget-wide v2, v2, Lorg/chromium/chrome/browser/sync/SyncServiceImpl;->c:J

    .line 32
    invoke-static {v2, v3}, LJ/N;->MODPLfHa(J)V

    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 34
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 35
    const-class v4, Lorg/chromium/chrome/browser/sync/ui/PassphraseActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v2, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0, v1, v2}, LmB1;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_4

    .line 39
    :cond_8
    iget-object v0, p0, LmB1;->z:LxB1;

    invoke-virtual {v0}, LxB1;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LmB1;->z:LxB1;

    .line 40
    invoke-virtual {v0}, LxB1;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v0

    .line 42
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, LEi0;->b(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/components/signin/identitymanager/IdentityManager;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 44
    iget-boolean v0, p0, LmB1;->A:Z

    if-eqz v0, :cond_9

    goto :goto_4

    .line 45
    :cond_9
    iput-boolean v4, p0, LmB1;->A:Z

    .line 46
    iget-object v0, p0, LmB1;->z:LxB1;

    invoke-virtual {v0}, LxB1;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const v7, 0x7f1306e4

    :goto_2
    invoke-virtual {p0, v7}, LmB1;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, LmB1;->z:LxB1;

    invoke-virtual {v1}, LxB1;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f13048b

    goto :goto_3

    :cond_b
    const v1, 0x7f13048c

    :goto_3
    invoke-virtual {p0, v1}, LmB1;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {}, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a()Lorg/chromium/chrome/browser/sync/TrustedVaultClient;

    move-result-object v2

    .line 49
    iget-object v2, v2, Lorg/chromium/chrome/browser/sync/TrustedVaultClient;->a:LrW1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lj81;->f()Lj81;

    move-result-object v2

    .line 51
    new-instance v3, LlB1;

    invoke-direct {v3, p0, v0, v1}, LlB1;-><init>(LmB1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LkB1;

    invoke-direct {v0}, LkB1;-><init>()V

    .line 52
    invoke-virtual {v2, v3}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 53
    invoke-virtual {v2, v0}, Lj81;->a(Lorg/chromium/base/Callback;)V

    goto :goto_4

    .line 54
    :cond_c
    invoke-virtual {p0}, LmB1;->a()V

    :cond_d
    :goto_4
    return-void
.end method
