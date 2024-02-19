.class public final Lod2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LDd2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDd2;

    invoke-direct {v0}, LDd2;-><init>()V

    iput-object v0, p0, Lod2;->a:LDd2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 4

    iget-object v0, p0, Lod2;->a:LDd2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v0, LDd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LDd2;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    monitor-exit v1

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, LDd2;->c:Z

    iput-object p1, v0, LDd2;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LDd2;->b:Lsd2;

    invoke-virtual {p1, v0}, Lsd2;->b(LDd2;)V

    :goto_0
    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lod2;->a:LDd2;

    .line 1
    iget-object v1, v0, LDd2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, LDd2;->c:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    monitor-exit v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, LDd2;->c:Z

    iput-object p1, v0, LDd2;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LDd2;->b:Lsd2;

    invoke-virtual {p1, v0}, Lsd2;->b(LDd2;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
