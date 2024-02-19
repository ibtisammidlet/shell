.class public final LFc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFc;


# instance fields
.field public final a:LXc2;

.field public final b:LWb2;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(LXc2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFc2;->a:LXc2;

    new-instance p1, LWb2;

    invoke-direct {p1, p2}, LWb2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LFc2;->b:LWb2;

    iput-object p2, p0, LFc2;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LDd2;
    .locals 6

    iget-object v0, p0, LFc2;->a:LXc2;

    iget-object v1, p0, LFc2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, LXc2;->d:LQc2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v5, "completeUpdate(%s)"

    .line 2
    invoke-virtual {v2, v4, v5, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v2, Lod2;

    invoke-direct {v2}, Lod2;-><init>()V

    iget-object v3, v0, LXc2;->a:LQd2;

    new-instance v4, Lbd2;

    invoke-direct {v4, v0, v2, v2, v1}, Lbd2;-><init>(LXc2;Lod2;Lod2;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LQd2;->c(LSd2;)V

    .line 4
    iget-object v0, v2, Lod2;->a:LDd2;

    return-object v0
.end method

.method public final declared-synchronized b(LP31;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFc2;->b:LWb2;

    invoke-virtual {v0, p1}, LSb2;->e(LJw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ltd2;ILandroid/app/Activity;I)Z
    .locals 8

    invoke-virtual {p1, p2}, Ltd2;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p1, Ltd2;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    .line 2
    iget-object p1, p1, Ltd2;->f:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return v0
.end method

.method public final d()LDd2;
    .locals 6

    iget-object v0, p0, LFc2;->a:LXc2;

    iget-object v1, p0, LFc2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v2, LXc2;->d:LQc2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x4

    const-string v5, "requestUpdateInfo(%s)"

    .line 2
    invoke-virtual {v2, v4, v5, v3}, LQc2;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v2, Lod2;

    invoke-direct {v2}, Lod2;-><init>()V

    iget-object v3, v0, LXc2;->a:LQd2;

    new-instance v4, Lfd2;

    invoke-direct {v4, v0, v2, v1, v2}, Lfd2;-><init>(LXc2;Lod2;Ljava/lang/String;Lod2;)V

    invoke-virtual {v3, v4}, LQd2;->c(LSd2;)V

    .line 4
    iget-object v0, v2, Lod2;->a:LDd2;

    return-object v0
.end method

.method public final declared-synchronized e(LP31;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFc2;->b:LWb2;

    invoke-virtual {v0, p1}, LSb2;->b(LJw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
