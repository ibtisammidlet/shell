.class public Lmq;
.super LSi0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:Llq;


# direct methods
.method public constructor <init>(LWi0;Llq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LSi0;-><init>(LWi0;)V

    .line 2
    iput-object p2, p0, Lmq;->b:Llq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LRi0;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    sget-object v6, LLL1;->i:LLL1;

    new-instance v7, Lgq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lgq;-><init>(Lmq;LRi0;Lorg/chromium/base/Callback;J)V

    const-wide/16 p1, 0x0

    .line 3
    invoke-static {v6, v7, p1, p2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public d(LRi0;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    sget-object v6, LLL1;->i:LLL1;

    new-instance v7, Lfq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lfq;-><init>(Lmq;LRi0;Lorg/chromium/base/Callback;J)V

    const-wide/16 p1, 0x0

    .line 3
    invoke-static {v6, v7, p1, p2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
