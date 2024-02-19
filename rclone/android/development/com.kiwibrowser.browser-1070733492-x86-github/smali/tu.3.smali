.class public final synthetic Ltu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lxu;


# direct methods
.method public synthetic constructor <init>(Lxu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu;->y:Lxu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltu;->y:Lxu;

    .line 1
    iget-object v0, v0, Lxu;->a:Lyu;

    check-cast v0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, LZs0;->n:LZs0;

    .line 3
    iget-object v1, v0, LZs0;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v2, v0, LZs0;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, LZs0;->c:Z

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, LZs0;->d:Z

    .line 7
    iput-boolean v2, v0, LZs0;->e:Z

    .line 8
    :goto_0
    invoke-virtual {v0}, LZs0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_1

    :cond_1
    const-string v0, "LibraryLoader.preloadAlreadyLocked"

    .line 9
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 11
    :cond_2
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
