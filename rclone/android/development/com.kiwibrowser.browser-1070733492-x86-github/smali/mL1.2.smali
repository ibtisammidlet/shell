.class public LmL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LPn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LPn2;

    invoke-direct {v0}, LPn2;-><init>()V

    iput-object v0, p0, LmL1;->a:LPn2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LmL1;->a:LPn2;

    .line 2
    iget-object v1, v0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, LPn2;->c:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, LPn2;->c:Z

    .line 6
    iput-object p1, v0, LPn2;->f:Ljava/lang/Exception;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, v0, LPn2;->b:Lkn2;

    invoke-virtual {p1, v0}, Lkn2;->a(LkL1;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LmL1;->a:LPn2;

    .line 2
    iget-object v1, v0, LPn2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v2, v0, LPn2;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v3, v0, LPn2;->c:Z

    .line 6
    iput-object p1, v0, LPn2;->e:Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, v0, LPn2;->b:Lkn2;

    invoke-virtual {p1, v0}, Lkn2;->a(LkL1;)V

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
