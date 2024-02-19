.class public final synthetic Lmo2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LcS0;


# instance fields
.field public final a:Lfg1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lfg1;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo2;->a:Lfg1;

    iput-object p2, p0, Lmo2;->b:Ljava/lang/String;

    iput-object p3, p0, Lmo2;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(LkL1;)V
    .locals 3

    iget-object p1, p0, Lmo2;->a:Lfg1;

    iget-object v0, p0, Lmo2;->b:Ljava/lang/String;

    iget-object v1, p0, Lmo2;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    iget-object v2, p1, Lfg1;->a:LTq1;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object p1, p1, Lfg1;->a:LTq1;

    invoke-virtual {p1, v0}, LTq1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 4
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
