.class public final LLk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lgl2;


# direct methods
.method public constructor <init>(Lgl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLk2;->y:Lgl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLk2;->y:Lgl2;

    .line 2
    iget-object v0, v0, Lgl2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LLk2;->y:Lgl2;

    .line 5
    iget-object v1, v1, Lgl2;->c:LZR0;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, LZR0;->c()V

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
