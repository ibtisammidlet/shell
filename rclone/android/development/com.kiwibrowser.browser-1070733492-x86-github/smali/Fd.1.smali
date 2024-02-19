.class public final synthetic LFd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LLd;


# direct methods
.method public synthetic constructor <init>(LLd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFd;->y:LLd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LFd;->y:LLd;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, LLd;->d0:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, LLd;->r0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3
    iget-boolean v4, v0, LLd;->Y:Z

    .line 4
    invoke-static {v4}, LNJ1;->k(Z)Z

    move-result v4

    const-string v5, "FirstDrawCompletedTime"

    .line 5
    invoke-static {v5, v2, v3, v4}, Liv1;->d(Ljava/lang/String;JZ)V

    .line 6
    iget-boolean v2, v0, LLd;->c0:Z

    if-nez v2, :cond_0

    const-string v2, "onFirstDrawComplete"

    .line 7
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->l0(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, LLd;->P:LYJ0;

    .line 9
    iput-boolean v1, v0, LYJ0;->g:Z

    .line 10
    invoke-virtual {v0}, LYJ0;->a()V

    :cond_0
    return-void
.end method
