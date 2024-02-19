.class public abstract Lrm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrm2;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lrm2;->f:Z

    .line 4
    iput-object p1, p0, Lrm2;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lrm2;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x27

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "com.google.android.gms.vision.dynamite"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrm2;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lrm2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrm2;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(LTY;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrm2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrm2;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrm2;->c()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    iget-object v2, p0, Lrm2;->c:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrm2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lrm2;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    iget-object v2, p0, Lrm2;->a:Landroid/content/Context;

    sget-object v3, LTY;->k:LQY;

    iget-object v4, p0, Lrm2;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3, v4}, LTY;->c(Landroid/content/Context;LQY;Ljava/lang/String;)LTY;

    move-result-object v1
    :try_end_1
    .catch LNY; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 6
    :catch_1
    :try_start_2
    iget-object v2, p0, Lrm2;->a:Landroid/content/Context;

    sget-object v3, LTY;->k:LQY;

    iget-object v4, p0, Lrm2;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3, v4}, LTY;->c(Landroid/content/Context;LQY;Ljava/lang/String;)LTY;

    move-result-object v1
    :try_end_2
    .catch LNY; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v2

    .line 8
    :try_start_3
    iget-object v3, p0, Lrm2;->c:Ljava/lang/String;

    const-string v4, "Error Loading module"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lrm2;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v2}, Lrm2;->b(LTY;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrm2;->g:Ljava/lang/Object;
    :try_end_3
    .catch LNY; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_3
    move-exception v1

    .line 10
    :goto_1
    :try_start_4
    iget-object v2, p0, Lrm2;->c:Ljava/lang/String;

    const-string v3, "Error creating remote native handle"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lrm2;->f:Z

    if-nez v1, :cond_2

    iget-object v2, p0, Lrm2;->g:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 12
    iget-object v1, p0, Lrm2;->c:Ljava/lang/String;

    const-string v2, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lrm2;->f:Z

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lrm2;->g:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lrm2;->c:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    :goto_3
    iget-object v1, p0, Lrm2;->g:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
