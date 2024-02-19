.class public final LO30;
.super LxS;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:LXi2;

.field public final c:LZi2;

.field public final d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(LZi2;Lgg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxS;-><init>()V

    .line 2
    new-instance p2, LXi2;

    invoke-direct {p2}, LXi2;-><init>()V

    iput-object p2, p0, LO30;->b:LXi2;

    .line 3
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO30;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, LO30;->e:Z

    .line 5
    iput-object p1, p0, LO30;->c:LZi2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, LxS;->a()V

    .line 2
    iget-object v0, p0, LO30;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, LO30;->e:Z

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LO30;->c:LZi2;

    invoke-virtual {v1}, Lrm2;->d()V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LO30;->e:Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LO30;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v1, p0, LO30;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "FaceDetector"

    const-string v2, "FaceDetector was not released with FaceDetector.release()"

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, LO30;->a()V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
