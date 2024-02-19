.class public LSt;
.super Landroid/os/Binder;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lii0;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final synthetic y:LVt;


# direct methods
.method public constructor <init>(LVt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSt;->y:LVt;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "org.chromium.base.process_launcher.IParentProcess"

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LSt;->y:LVt;

    .line 2
    iget-object v0, v0, LVt;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, LQt;

    invoke-direct {v1, p0, p1}, LQt;-><init>(LSt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 1
    sget-object v0, LVt;->J:Ljava/lang/Object;

    sget-object v0, LVt;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LSt;->y:LVt;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, LVt;->I:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, LVt;->a:Landroid/os/Handler;

    .line 6
    new-instance v1, LRt;

    invoke-direct {v1, p0}, LRt;-><init>(LSt;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    sget-object v0, LVt;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string p1, "Android.ChildProcessStartTimeV2.Zygote"

    .line 3
    invoke-static {p1, p2, p3}, Lac1;->j(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LVt;->J:Ljava/lang/Object;

    sget-object v0, LVt;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LSt;->y:LVt;

    .line 3
    iput-object p1, v1, LVt;->H:Ljava/lang/String;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, v1, LVt;->a:Landroid/os/Handler;

    .line 6
    new-instance v0, LRt;

    invoke-direct {v0, p0}, LRt;-><init>(LSt;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "org.chromium.base.process_launcher.IParentProcess"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, LSt;->i(IJ)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, LSt;->d()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, LSt;->j0(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LSt;->M(I)V

    :goto_0
    return v0
.end method
