.class public final Led2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljd2;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:LkS0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LkS0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Led2;->b:Ljava/lang/Object;

    iput-object p1, p0, Led2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Led2;->c:LkS0;

    return-void
.end method


# virtual methods
.method public final a(LDd2;)V
    .locals 2

    invoke-virtual {p1}, LDd2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Led2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Led2;->c:LkS0;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Led2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lad2;

    invoke-direct {v1, p0, p1}, Lad2;-><init>(Led2;LDd2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
