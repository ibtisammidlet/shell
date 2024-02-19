.class public final Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static m:Z

.field public static n:Lkt1;

.field public static o:Lkt1;

.field public static p:LCt;

.field public static q:Lsu;

.field public static final r:Ljava/util/Map;

.field public static s:LCt;

.field public static t:I

.field public static u:Lil;

.field public static v:Z


# instance fields
.field public final a:Lsu;

.field public final b:Lil;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:Lbu;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:Ljava/util/Map;

    const/4 v0, -0x1

    .line 2
    sput v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->t:I

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;ZZLandroid/os/IBinder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lku;

    invoke-direct {v2, p0}, Lku;-><init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->k:Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->g:J

    .line 6
    iput-boolean p5, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c:Z

    .line 7
    iput-boolean p6, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->d:Z

    .line 8
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-static {p1, p5}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b(Landroid/content/Context;Z)LCt;

    move-result-object v5

    .line 10
    new-instance p1, Lbu;

    .line 11
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    const/4 p2, 0x0

    if-nez p7, :cond_0

    move-object v6, p2

    goto :goto_0

    :cond_0
    new-array p6, v0, [Landroid/os/IBinder;

    const/4 v0, 0x0

    aput-object p7, p6, v0

    .line 12
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    move-object v6, p6

    :goto_0
    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbu;-><init>(Landroid/os/Handler;Lau;[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;LCt;Ljava/util/List;)V

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:Lbu;

    const-string p1, "type"

    .line 13
    invoke-static {p3, p1}, LdH;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 14
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Lsu;

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:Lsu;

    .line 15
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->u:Lil;

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:Lil;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:I

    goto :goto_1

    .line 17
    :cond_1
    iput-object p2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:Lsu;

    .line 18
    iput-object p2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:Lil;

    const/4 p1, -0x2

    .line 19
    iput p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:I

    :goto_1
    return-void
.end method

.method public static a(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->r:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)LCt;
    .locals 17

    const/4 v5, 0x0

    const/4 v13, 0x0

    if-nez p1, :cond_1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:LCt;

    if-nez v0, :cond_0

    .line 2
    sget-object v7, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    const/4 v8, 0x0

    .line 3
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    const/4 v12, 0x0

    const-string v10, "org.chromium.content.app.PrivilegedProcessService"

    const-string v11, "org.chromium.content.browser.NUM_PRIVILEGED_SERVICES"

    move-object/from16 v6, p0

    .line 5
    invoke-static/range {v6 .. v14}, LCt;->b(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LCt;

    move-result-object v0

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:LCt;

    .line 6
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:LCt;

    return-object v0

    .line 7
    :cond_1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:LCt;

    if-nez v0, :cond_c

    .line 8
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v8, Lfu;

    invoke-direct {v8}, Lfu;-><init>()V

    .line 11
    sget v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, v2

    goto :goto_0

    .line 13
    :cond_2
    const-class v0, Lorg/chromium/content/app/SandboxedProcessService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 14
    :goto_0
    sget v10, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->t:I

    const/4 v7, 0x0

    .line 15
    new-instance v11, LAt;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v12, 0x0

    move-object v0, v11

    move-object v2, v8

    move-object v3, v9

    move v6, v13

    move v8, v10

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, LAt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILxt;)V

    goto/16 :goto_4

    .line 16
    :cond_3
    sget-object v0, LVt;->J:Ljava/lang/Object;

    .line 17
    invoke-static {}, Lel;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    sget-object v7, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    const-string v10, "org.chromium.content.app.SandboxedProcessService"

    const/4 v14, 0x0

    move-object/from16 v0, p0

    .line 19
    invoke-static {v0, v9, v10}, LCt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, LEp;->a:Lorg/chromium/base/BuildInfo;

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->i:Ljava/lang/String;

    const-string v5, "OnePlus/"

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-ne v1, v3, :cond_5

    if-nez v0, :cond_5

    .line 23
    sget-object v1, LWH;->a:Landroid/content/Context;

    const-string v3, "user"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 25
    invoke-static {v1}, Lj9;->r(Landroid/os/UserManager;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    new-instance v0, Lyt;

    const/16 v14, 0x64

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v6, v0

    move v12, v13

    move v13, v1

    invoke-direct/range {v6 .. v15}, Lyt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILxt;)V

    move-object v11, v0

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    const-string v0, "1"

    goto :goto_2

    :cond_8
    const-string v0, "0"

    :goto_2
    if-eqz v4, :cond_9

    move-object v11, v2

    goto :goto_3

    :cond_9
    const-string v1, "org.chromium.content.app.SandboxedProcessService1"

    move-object v11, v1

    .line 28
    :goto_3
    new-instance v1, LBt;

    invoke-static {v10, v0}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x64

    const/16 v16, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, LBt;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILxt;)V

    move-object v11, v1

    goto :goto_4

    :cond_a
    move-object/from16 v0, p0

    .line 29
    sget-object v7, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    const/4 v14, 0x0

    const/4 v12, 0x0

    const-string v10, "org.chromium.content.app.SandboxedProcessService"

    const-string v11, "org.chromium.content.browser.NUM_SANDBOXED_SERVICES"

    move-object/from16 v6, p0

    .line 30
    invoke-static/range {v6 .. v14}, LCt;->b(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LCt;

    move-result-object v11

    .line 31
    :goto_4
    sput-object v11, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:LCt;

    .line 32
    sget-object v0, LVt;->J:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lel;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    new-instance v0, Lsu;

    invoke-direct {v0}, Lsu;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Lsu;

    goto :goto_5

    .line 35
    :cond_b
    new-instance v0, Lsu;

    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:LCt;

    .line 36
    invoke-virtual {v1}, LCt;->e()I

    move-result v1

    invoke-direct {v0, v1}, Lsu;-><init>(I)V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Lsu;

    .line 37
    :cond_c
    :goto_5
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->p:LCt;

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "org.chromium.base.process_launcher.extra.bind_to_caller"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    sget-object v0, LZs0;->n:LZs0;

    .line 3
    iget-object v0, v0, LZs0;->h:LYs0;

    .line 4
    iget-boolean v2, v0, LYs0;->b:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, LYs0;->c:LZs0;

    .line 6
    invoke-virtual {v2}, LZs0;->l()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v0, LYs0;->c:LZs0;

    .line 8
    invoke-virtual {v2}, LZs0;->d()LTt0;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v5, v1, v3, v4}, LTt0;->d(ZIJ)V

    .line 10
    :cond_1
    iput-boolean v5, v0, LYs0;->b:Z

    .line 11
    :goto_0
    iget-object v1, v0, LYs0;->c:LZs0;

    .line 12
    invoke-virtual {v1}, LZs0;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, LYs0;->c:LZs0;

    .line 14
    invoke-virtual {v0}, LZs0;->d()LTt0;

    move-result-object v0

    .line 15
    iget-object v1, v0, LTt0;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LTt0;->b:Lorg/chromium/base/library_loader/Linker$LibInfo;

    if-eqz v0, :cond_2

    iget-wide v5, v0, Lorg/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    const-string v0, "org.chromium.base.android.linker.base_load_address"

    .line 17
    invoke-virtual {p0, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static createAndStart(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;Z)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 13

    move-object v0, p2

    const-string v1, "type"

    .line 1
    invoke-static {p2, v1}, LdH;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-boolean v2, Lorg/chromium/base/TraceEvent;->z:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    array-length v2, v0

    add-int/2addr v2, v3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    array-length v2, v0

    sub-int/2addr v2, v3

    const-string v4, "--trace-early-java-in-child"

    aput-object v4, v0, v2

    :cond_0
    move-object v8, v0

    const-string v0, "renderer"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v4, "gpu-process"

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "service-sandbox-type"

    .line 7
    invoke-static {v8, v0}, LdH;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "network"

    .line 8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 9
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lmf0;

    invoke-direct {v0}, Lmf0;-><init>()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v12, v0

    .line 11
    new-instance v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-object v5, v0

    move-wide v6, p0

    move-object/from16 v9, p3

    move v10, v2

    move/from16 v11, p4

    invoke-direct/range {v5 .. v12}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;-><init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;ZZLandroid/os/IBinder;)V

    .line 12
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:Lbu;

    invoke-virtual {v1, v3, v3}, Lbu;->d(ZZ)Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->h:J

    if-eqz v2, :cond_5

    .line 14
    sget-boolean v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    if-nez v1, :cond_5

    .line 15
    sput-boolean v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->m:Z

    .line 16
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Lsu;

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, LJ/N;->MyYLH6Fg()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->q:Lsu;

    .line 19
    iput-boolean v3, v1, Lsu;->C:Z

    .line 20
    invoke-virtual {v1}, Lsu;->f()V

    .line 21
    iget-boolean v2, v1, Lsu;->D:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, v1, Lsu;->y:Landroid/os/Handler;

    iget-object v4, v1, Lsu;->B:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iput-boolean v3, v1, Lsu;->D:Z

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static makeFdInfo(IIZJJ)Lorg/chromium/base/process_launcher/FileDescriptorInfo;
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :goto_1
    new-instance p1, Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-object v0, p1

    move v1, p0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/process_launcher/FileDescriptorInfo;-><init>(ILandroid/os/ParcelFileDescriptor;JJ)V

    return-object p1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "ChildProcLH"

    const-string p2, "Invalid FD provided for process connection, aborting connection."

    .line 4
    invoke-static {p0, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static stop(I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:Lbu;

    .line 3
    iget-object p0, p0, Lbu;->g:LVt;

    .line 4
    iget v0, p0, LVt;->n:I

    .line 5
    invoke-virtual {p0}, LVt;->n()V

    .line 6
    invoke-virtual {p0}, LVt;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dumpProcessStack(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:Lbu;

    .line 3
    iget-object p1, p1, Lbu;->g:LVt;

    .line 4
    iget-object p1, p1, LVt;->j:Lwh0;

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Lwh0;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ChildProcessConn"

    const-string v1, "Failed to dump process stack."

    .line 6
    invoke-static {p1, v1, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getTerminationInfoAndStop(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:Lbu;

    .line 2
    iget-object v0, v0, Lbu;->g:LVt;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget v11, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->l:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    sget-object v2, LVt;->J:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v1, v0, LVt;->F:[I

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    monitor-exit v2

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, LVt;->K:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 9
    iget v3, v0, LVt;->C:I

    if-eqz v3, :cond_2

    .line 10
    aget v4, v1, v3

    add-int/lit8 v4, v4, -0x1

    aput v4, v1, v3

    .line 11
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    :goto_0
    monitor-enter v2

    .line 13
    :try_start_2
    iget-object v3, v0, LVt;->H:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 14
    iget-boolean v5, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->e:Z

    if-nez v5, :cond_3

    .line 15
    iput-boolean v4, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->e:Z

    .line 16
    sget-object v5, LoY1;->b:LLL1;

    new-instance v6, Liu;

    invoke-direct {v6, v3}, Liu;-><init>(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 17
    invoke-static {v5, v6, v7, v8}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    .line 18
    :cond_3
    monitor-enter v2

    .line 19
    :try_start_3
    iget v5, v0, LVt;->D:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-virtual {v0}, LVt;->h()Z

    move-result v6

    .line 21
    invoke-virtual {v0}, LVt;->f()Z

    move-result v0

    if-eqz v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v2, 0x3

    aget v8, v1, v2

    const/4 v2, 0x2

    aget v9, v1, v2

    aget v10, v1, v4

    move-wide v2, p1

    move v4, v5

    move v5, v6

    move v6, v0

    .line 22
    invoke-static/range {v2 .. v11}, LJ/N;->MJcoZ9pW(JIZZZIIII)V

    .line 23
    new-instance p1, Lju;

    invoke-direct {p1, p0}, Lju;-><init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V

    .line 24
    sget-object p2, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 27
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 28
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public final setPriority(IZZZJZZI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    move/from16 v4, p7

    move/from16 v5, p9

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v6, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->f:Lbu;

    .line 3
    iget-object v6, v6, Lbu;->g:LVt;

    const-string v7, "BackgroundMediaRendererHasModerateBinding"

    .line 4
    invoke-static {v7}, LJ/N;->Mudil8Bg(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    cmp-long v13, v2, v8

    if-eqz v13, :cond_7

    :cond_1
    if-eq v5, v11, :cond_7

    if-eqz p3, :cond_2

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    cmp-long v13, v2, v8

    if-lez v13, :cond_3

    if-nez v4, :cond_6

    :cond_3
    if-nez p8, :cond_6

    if-eq v5, v10, :cond_6

    if-eqz p3, :cond_4

    if-nez v7, :cond_6

    :cond_4
    if-eqz p4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :goto_0
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v7, 0x2

    :goto_2
    if-eqz v1, :cond_8

    .line 5
    iget-boolean v8, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->j:Z

    if-nez v8, :cond_8

    .line 6
    iget-object v8, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:Lil;

    if-eqz v8, :cond_8

    .line 7
    iget-object v9, v8, Lil;->z:Ljava/util/Set;

    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v10

    if-nez v9, :cond_8

    .line 8
    iget-boolean v8, v8, Lil;->y:Z

    invoke-virtual {v6, v8}, LVt;->a(Z)V

    .line 9
    :cond_8
    iput-boolean v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->j:Z

    .line 10
    iget v8, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    if-eq v8, v7, :cond_e

    if-eqz v7, :cond_e

    if-eq v7, v10, :cond_d

    if-eq v7, v11, :cond_9

    goto :goto_3

    .line 11
    :cond_9
    invoke-virtual {v6}, LVt;->g()Z

    move-result v8

    if-nez v8, :cond_a

    new-array v8, v10, [Ljava/lang/Object;

    .line 12
    iget v9, v6, LVt;->n:I

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    const-string v9, "ChildProcessConn"

    const-string v10, "The connection is not bound for %d"

    invoke-static {v9, v10, v8}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_a
    iget v8, v6, LVt;->w:I

    if-nez v8, :cond_c

    .line 15
    iget-object v8, v6, LVt;->s:Lzu;

    check-cast v8, LAu;

    invoke-virtual {v8}, LAu;->a()Z

    .line 16
    iget-object v8, v6, LVt;->u:Lzu;

    check-cast v8, LAu;

    .line 17
    iget-boolean v9, v8, LAu;->F:Z

    if-eqz v9, :cond_b

    .line 18
    invoke-virtual {v8}, LAu;->c()V

    .line 19
    :cond_b
    invoke-virtual {v6}, LVt;->o()V

    .line 20
    :cond_c
    iget v8, v6, LVt;->w:I

    add-int/2addr v8, v10

    iput v8, v6, LVt;->w:I

    goto :goto_3

    .line 21
    :cond_d
    invoke-virtual {v6, v12}, LVt;->a(Z)V

    .line 22
    :cond_e
    :goto_3
    iget-object v8, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:Lsu;

    if-eqz v8, :cond_f

    .line 23
    invoke-virtual {v8, v6}, Lsu;->b(LVt;)I

    move-result v9

    .line 24
    iget-object v10, v8, Lsu;->A:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpu;

    .line 25
    iput-boolean v1, v10, Lpu;->b:Z

    .line 26
    iput-wide v2, v10, Lpu;->c:J

    .line 27
    iput-boolean v4, v10, Lpu;->d:Z

    .line 28
    iput v5, v10, Lpu;->e:I

    .line 29
    invoke-virtual {v8, v9}, Lsu;->c(I)V

    .line 30
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:Lil;

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {v1}, Lil;->c()V

    .line 32
    :cond_f
    iget v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    if-eq v1, v7, :cond_11

    if-eqz v1, :cond_11

    .line 33
    new-instance v2, Lhu;

    invoke-direct {v2, v1, v6}, Lhu;-><init>(ILVt;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->h:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_10

    const-wide/16 v3, 0x1f4

    .line 35
    sget-object v1, Lorg/chromium/content/browser/LauncherThread;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 36
    :cond_10
    invoke-virtual {v2}, Lhu;->run()V

    .line 37
    :cond_11
    :goto_4
    iput v7, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->i:I

    return-void
.end method
