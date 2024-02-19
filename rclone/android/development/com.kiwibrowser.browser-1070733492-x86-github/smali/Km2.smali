.class public final LKm2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LkL1;

.field public final synthetic z:Lsm2;


# direct methods
.method public constructor <init>(Lsm2;LkL1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKm2;->z:Lsm2;

    iput-object p2, p0, LKm2;->y:LkL1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LKm2;->z:Lsm2;

    .line 2
    iget-object v0, v0, Lsm2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKm2;->z:Lsm2;

    .line 5
    iget-object v1, v1, Lsm2;->c:LlS0;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, LKm2;->y:LkL1;

    invoke-virtual {v2}, LkL1;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LlS0;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
