.class public LFK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LGK0;

.field public final y:Ljava/util/concurrent/Callable;

.field public final z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(LGK0;Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFK0;->A:LGK0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, LFK0;->y:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, LFK0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LFK0;->y:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LFK0;->A:LGK0;

    .line 3
    iget-object v0, v0, LGK0;->a:Lorg/chromium/base/Callback;

    .line 4
    iget-object v1, p0, LFK0;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LFK0;->A:LGK0;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LGK0;->f:Z

    .line 7
    invoke-virtual {v0}, LGK0;->b()V

    return-void

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
