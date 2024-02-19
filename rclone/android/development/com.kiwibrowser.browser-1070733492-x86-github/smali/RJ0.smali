.class public LRJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic B:LUJ0;

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LUJ0;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRJ0;->B:LUJ0;

    iput-boolean p2, p0, LRJ0;->y:Z

    iput-object p3, p0, LRJ0;->z:Ljava/lang/Runnable;

    iput-object p4, p0, LRJ0;->A:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LRJ0;->B:LUJ0;

    .line 2
    iget-boolean v1, v0, LUJ0;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v1, p0, LRJ0;->y:Z

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, LUJ0;->d()Lti;

    move-result-object v0

    .line 5
    iget-object v1, p0, LRJ0;->B:LUJ0;

    iget v2, v1, LUJ0;->a:I

    .line 6
    iget-boolean v1, v1, LUJ0;->c:Z

    .line 7
    check-cast v0, LJi;

    .line 8
    invoke-static {v2}, Lti;->b(I)I

    move-result v2

    const-string v3, "Android.BackgroundTaskScheduler.TaskLoadedNative"

    .line 9
    invoke-virtual {v0, v3, v2}, LJi;->c(Ljava/lang/String;I)V

    if-eqz v1, :cond_1

    const-string v1, "Android.BackgroundTaskScheduler.TaskLoadedNative.ReducedMode"

    .line 10
    invoke-virtual {v0, v1, v2}, LJi;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "Android.BackgroundTaskScheduler.TaskLoadedNative.FullBrowser"

    .line 11
    invoke-virtual {v0, v1, v2}, LJi;->c(Ljava/lang/String;I)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, LRJ0;->B:LUJ0;

    .line 13
    iget-object v1, v0, LUJ0;->e:Ljy;

    .line 14
    iget-boolean v0, v0, LUJ0;->c:Z

    .line 15
    iget-object v2, p0, LRJ0;->z:Ljava/lang/Runnable;

    iget-object v3, p0, LRJ0;->A:Ljava/lang/Runnable;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v4, Liy;

    invoke-direct {v4, v1, v2, v0, v3}, Liy;-><init>(Ljy;Ljava/lang/Runnable;ZLjava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-static {}, LVw;->b()LVw;

    move-result-object v1

    invoke-virtual {v1, v4}, LVw;->d(Ljp;)V

    .line 19
    invoke-static {}, LVw;->b()LVw;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, LVw;->c(ZLjp;)V
    :try_end_0
    .catch LZ61; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BTS_NativeBkgrdTask"

    const-string v2, "Background Launch Error"

    .line 20
    invoke-static {v1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method
