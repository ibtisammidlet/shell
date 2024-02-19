.class public Ll92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LAk0;
.implements LKY0;
.implements Ldv1;


# instance fields
.field public final A:Landroid/app/Activity;

.field public final B:Lu92;

.field public final y:Llp;

.field public final z:LB92;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llp;LY3;LPL;Lu92;Lz3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll92;->y:Llp;

    .line 3
    invoke-static {p2}, LB92;->b(Llp;)LB92;

    move-result-object v0

    iput-object v0, p0, Ll92;->z:LB92;

    .line 4
    iput-object p1, p0, Ll92;->A:Landroid/app/Activity;

    .line 5
    iput-object p5, p0, Ll92;->B:Lu92;

    .line 6
    new-instance p1, Lj92;

    invoke-direct {p1, p3, p2, p4}, Lj92;-><init>(LY3;Llp;LPL;)V

    .line 7
    new-instance p1, Lk92;

    invoke-direct {p1, p0, p6}, Lk92;-><init>(Ll92;Lz3;)V

    .line 8
    iget-object p2, p5, Lu92;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p6, p0}, Lz3;->b(Lmt0;)V

    .line 10
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object p1

    .line 11
    :try_start_0
    sget-object p2, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 12
    invoke-virtual {v0}, LB92;->h()Ljava/lang/String;

    move-result-object p2

    .line 13
    sget-object p3, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 14
    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Lvy1;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    invoke-virtual {p1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Ll92;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ll92;->A:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ll92;->A:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ll92;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v3, LWH;->a:Landroid/content/Context;

    const-string v4, "activity"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 9
    invoke-static {v5}, Ld8;->b(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v7, v6, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    .line 11
    iget-object v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_1
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    if-eq v7, v6, :cond_4

    if-eq v7, v1, :cond_1

    .line 14
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$AppTask;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    invoke-static {v1}, Ld8;->b(Landroid/app/ActivityManager$AppTask;)Landroid/app/ActivityManager$RecentTaskInfo;

    .line 18
    invoke-virtual {v1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    sget-object v0, Lw92;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lv92;

    invoke-direct {v0}, Lv92;-><init>()V

    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Lbe;->g()V

    .line 4
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v0}, LXd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll92;->z:LB92;

    sget-object v1, LHr0;->a:Ljava/util/List;

    .line 2
    invoke-virtual {v0}, LB92;->u()I

    move-result v1

    .line 3
    invoke-virtual {v0}, LB92;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {v0}, LB92;->h()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 7
    invoke-virtual {v4, v2}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->e(Ljava/lang/String;)V

    .line 8
    sget-object v2, LN92;->a:Lorg/chromium/chrome/browser/webapps/WebappRegistry;

    .line 9
    invoke-virtual {v0}, LB92;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/chromium/chrome/browser/webapps/WebappRegistry;->d(Ljava/lang/String;)Lq92;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Lvy1;->close()V

    const/16 v1, 0xb

    if-nez v2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, v2, Lq92;->b:Landroid/content/SharedPreferences;

    const-string v4, "source"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 13
    :cond_2
    :goto_1
    sget-object v2, LHr0;->a:Ljava/util/List;

    new-instance v4, LGr0;

    invoke-virtual {v0}, LB92;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3, v1, v0}, LGr0;-><init>(Ljava/lang/String;ZILB92;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-static {p0}, Lzk0;->a(LAk0;)V

    return-void
.end method
