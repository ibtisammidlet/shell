.class public final LKd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:J

.field public final C:Ldl2;

.field public final D:Landroid/os/Messenger;

.field public final synthetic E:LLd0;

.field public final y:Ljava/lang/String;

.field public final z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LLd0;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, LKd0;->E:LLd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LKd0;->y:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 3
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 4
    instance-of v0, p2, Ldl2;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Ldl2;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Ldl2;

    invoke-direct {p2, p3}, Ldl2;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_0
    iput-object p2, p0, LKd0;->C:Ldl2;

    .line 8
    iput-object p4, p0, LKd0;->z:Landroid/os/Bundle;

    .line 9
    iput-wide p5, p0, LKd0;->B:J

    .line 10
    iput-object p7, p0, LKd0;->A:Ljava/util/List;

    .line 11
    iput-object p1, p0, LKd0;->D:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(LLd0;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V
    .locals 0

    .line 12
    iput-object p1, p0, LKd0;->E:LLd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LKd0;->y:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LKd0;->D:Landroid/os/Messenger;

    .line 15
    iput-object p4, p0, LKd0;->z:Landroid/os/Bundle;

    .line 16
    iput-wide p5, p0, LKd0;->B:J

    .line 17
    iput-object p7, p0, LKd0;->A:Ljava/util/List;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LKd0;->C:Ldl2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LKd0;->E:LLd0;

    .line 2
    iget-object v0, v0, LLd0;->y:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKd0;->E:LLd0;

    .line 5
    iget-object v2, v1, LLd0;->D:LId0;

    .line 6
    iget-object v3, p0, LKd0;->y:Ljava/lang/String;

    .line 7
    iget-object v1, v1, LLd0;->C:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LId0;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    iget-object p1, p0, LKd0;->E:LLd0;

    .line 10
    iget-object v1, p1, LLd0;->D:LId0;

    .line 11
    iget-object v2, p0, LKd0;->y:Ljava/lang/String;

    .line 12
    iget-object p1, p1, LLd0;->C:Landroid/content/ComponentName;

    .line 13
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LId0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, LKd0;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LKd0;->E:LLd0;

    .line 15
    iget-object v1, p1, LLd0;->D:LId0;

    .line 16
    iget-object p1, p1, LLd0;->C:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LId0;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, LKd0;->E:LLd0;

    .line 19
    iget v1, p1, LLd0;->z:I

    .line 20
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 21
    :cond_1
    :try_start_2
    invoke-virtual {p0}, LKd0;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, LKd0;->D:Landroid/os/Messenger;

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x3

    .line 24
    iput v3, v2, Landroid/os/Message;->what:I

    .line 25
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "component"

    .line 27
    iget-object v4, p0, LKd0;->E:LLd0;

    .line 28
    iget-object v4, v4, LLd0;->C:Landroid/content/ComponentName;

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "tag"

    .line 30
    iget-object v4, p0, LKd0;->y:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, LKd0;->C:Ldl2;

    invoke-virtual {v1, p1}, Ldl2;->c(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_0
    :try_start_3
    iget-object p1, p0, LKd0;->E:LLd0;

    .line 35
    iget-object v1, p1, LLd0;->D:LId0;

    .line 36
    iget-object v2, p0, LKd0;->y:Ljava/lang/String;

    .line 37
    iget-object p1, p1, LLd0;->C:Landroid/content/ComponentName;

    .line 38
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LId0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, LKd0;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LKd0;->E:LLd0;

    .line 40
    iget-object v1, p1, LLd0;->D:LId0;

    .line 41
    iget-object p1, p1, LLd0;->C:Landroid/content/ComponentName;

    .line 42
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LId0;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 43
    iget-object p1, p0, LKd0;->E:LLd0;

    .line 44
    iget v1, p1, LLd0;->z:I

    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_4
    const-string p1, "GcmTaskService"

    const-string v1, "Error reporting result of operation to scheduler for "

    .line 46
    iget-object v2, p0, LKd0;->y:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :try_start_5
    iget-object p1, p0, LKd0;->E:LLd0;

    .line 48
    iget-object v1, p1, LLd0;->D:LId0;

    .line 49
    iget-object v2, p0, LKd0;->y:Ljava/lang/String;

    .line 50
    iget-object p1, p1, LLd0;->C:Landroid/content/ComponentName;

    .line 51
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LId0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, LKd0;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LKd0;->E:LLd0;

    .line 53
    iget-object v1, p1, LLd0;->D:LId0;

    .line 54
    iget-object p1, p1, LLd0;->C:Landroid/content/ComponentName;

    .line 55
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LId0;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 56
    iget-object p1, p0, LKd0;->E:LLd0;

    .line 57
    iget v1, p1, LLd0;->z:I

    .line 58
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 59
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    .line 60
    :goto_3
    iget-object v1, p0, LKd0;->E:LLd0;

    .line 61
    iget-object v2, v1, LLd0;->D:LId0;

    .line 62
    iget-object v3, p0, LKd0;->y:Ljava/lang/String;

    .line 63
    iget-object v1, v1, LLd0;->C:Landroid/content/ComponentName;

    .line 64
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LId0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, LKd0;->b()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LKd0;->E:LLd0;

    .line 66
    iget-object v2, v1, LLd0;->D:LId0;

    .line 67
    iget-object v1, v1, LLd0;->C:Landroid/content/ComponentName;

    .line 68
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LId0;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    iget-object v1, p0, LKd0;->E:LLd0;

    .line 70
    iget v2, v1, LLd0;->z:I

    .line 71
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKd0;->D:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 8

    .line 1
    new-instance v0, LZm2;

    iget-object v1, p0, LKd0;->y:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "nts:client:onRunTask:"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, LZm2;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v1, LGL1;

    iget-object v3, p0, LKd0;->y:Ljava/lang/String;

    iget-object v4, p0, LKd0;->z:Landroid/os/Bundle;

    iget-wide v5, p0, LKd0;->B:J

    iget-object v7, p0, LKd0;->A:Ljava/util/List;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LGL1;-><init>(Ljava/lang/String;Landroid/os/Bundle;JLjava/util/List;)V

    .line 3
    iget-object v2, p0, LKd0;->E:LLd0;

    .line 4
    iget-object v2, v2, LLd0;->E:LJm2;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v2, p0, LKd0;->E:LLd0;

    invoke-virtual {v2, v1}, LLd0;->b(LGL1;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p0, v1}, LKd0;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    invoke-virtual {v0}, LZm2;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 10
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 11
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    .line 12
    :try_start_6
    invoke-virtual {v0}, LZm2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 13
    sget-object v3, Lin2;->a:Lqn2;

    invoke-virtual {v3, v1, v0}, Lqn2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    throw v2
.end method
