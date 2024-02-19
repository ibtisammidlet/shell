.class public final Lad2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LDd2;

.field public final synthetic z:Led2;


# direct methods
.method public constructor <init>(Led2;LDd2;)V
    .locals 0

    iput-object p1, p0, Lad2;->z:Led2;

    iput-object p2, p0, Lad2;->y:LDd2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lad2;->z:Led2;

    .line 1
    iget-object v0, v0, Led2;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lad2;->z:Led2;

    .line 3
    iget-object v1, v1, Led2;->c:LkS0;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lad2;->y:LDd2;

    .line 5
    iget-object v3, v2, LDd2;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v4, v2, LDd2;->c:Z

    const-string v5, "Task is not yet complete"

    invoke-static {v4, v5}, Lac2;->c(ZLjava/lang/Object;)V

    .line 7
    iget-object v4, v2, LDd2;->e:Ljava/lang/Exception;

    if-nez v4, :cond_0

    iget-object v2, v2, LDd2;->d:Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v1, v2}, LkS0;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_3
    new-instance v1, Log1;

    iget-object v2, v2, LDd2;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Log1;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
