.class public final synthetic Lbk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final y:LYj2;


# direct methods
.method public constructor <init>(LYj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk2;->y:LYj2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbk2;->y:LYj2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, LYj2;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-wide v2, v0, LYj2;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    monitor-exit v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    .line 4
    invoke-virtual {v0, v2}, LYj2;->d(I)Z

    .line 5
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
