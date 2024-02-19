.class public final synthetic LFD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:LIS0;

.field public final z:LZ81;


# direct methods
.method public constructor <init>(LIS0;LZ81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFD;->y:LIS0;

    iput-object p2, p0, LFD;->z:LZ81;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LFD;->y:LIS0;

    iget-object v1, p0, LFD;->z:LZ81;

    sget v2, LKD;->g:I

    .line 1
    iget-object v2, v0, LIS0;->b:LZ81;

    sget-object v3, LHS0;->a:LHS0;

    if-ne v2, v3, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, LIS0;->a:LSR;

    const/4 v3, 0x0

    .line 4
    iput-object v3, v0, LIS0;->a:LSR;

    .line 5
    iput-object v1, v0, LIS0;->b:LZ81;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast v2, LGS0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
