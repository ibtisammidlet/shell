.class public abstract LLG;
.super Landroid/app/Service;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Lxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6

    .line 1
    iget-object v0, p0, LLG;->y:Lxu;

    .line 2
    iget-boolean v1, v0, Lxu;->m:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lxu;->o:Lvh0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lxu;->b:Landroid/app/Service;

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    const/4 v1, 0x0

    const-string v2, "org.chromium.base.process_launcher.extra.bind_to_caller"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lxu;->f:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lxu;->m:Z

    .line 6
    iget-object v1, v0, Lxu;->a:Lyu;

    check-cast v1, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, LZs0;->n:LZs0;

    .line 8
    iget-object v1, v1, LZs0;->h:LYs0;

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    const-string v5, "org.chromium.base.android.linker.base_load_address"

    .line 10
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 11
    iput-wide v2, v1, LYs0;->a:J

    .line 12
    sget-object v1, LZs0;->n:LZs0;

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "org.chromium.content.common.child_service_params.library_process_type"

    .line 14
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2}, LZs0;->k(I)V

    const-string v1, "org.chromium.base.process_launcher.extra.browser_package_name"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, v0, Lxu;->c:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 19
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ltu;

    invoke-direct {v2, v0, p1}, Ltu;-><init>(Lxu;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, v0, Lxu;->o:Lvh0;

    :goto_0
    return-object p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lxu;

    new-instance v2, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    invoke-direct {v2}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;-><init>()V

    invoke-direct {v1, v2, p0, v0}, Lxu;-><init>(Lyu;Landroid/app/Service;Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, LLG;->y:Lxu;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ChildProcessService"

    const-string v5, "Creating new ChildProcessService pid=%d"

    invoke-static {v3, v5, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-boolean v2, Lxu;->p:Z

    if-nez v2, :cond_3

    .line 8
    sput-boolean v0, Lxu;->p:Z

    .line 9
    iget-object v2, v1, Lxu;->c:Landroid/content/Context;

    .line 10
    sput-object v2, LWH;->a:Landroid/content/Context;

    .line 11
    iget-object v2, v1, Lxu;->a:Lyu;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 13
    invoke-static {}, Lj9;->q()Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object v2, v2, v4

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-wide/32 v2, 0x800000

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0x400000

    :goto_1
    move-wide v8, v2

    .line 16
    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x0

    new-instance v6, Lwu;

    invoke-direct {v6, v1}, Lwu;-><init>(Lxu;)V

    const-string v7, "ChildProcessMain"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    iput-object v0, v1, Lxu;->i:Ljava/lang/Thread;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal child process reuse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, LLG;->y:Lxu;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ChildProcessService"

    const-string v3, "Destroying ChildProcessService pid=%d"

    invoke-static {v1, v3, v0}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LLG;->y:Lxu;

    return-void
.end method
