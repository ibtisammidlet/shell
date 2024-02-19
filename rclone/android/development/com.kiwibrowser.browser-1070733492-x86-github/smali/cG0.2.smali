.class public LcG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LaH0;

.field public final b:LeG0;

.field public c:Landroid/os/Handler;

.field public d:Landroid/util/Pair;


# direct methods
.method public constructor <init>(LaH0;LeG0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LcG0;->c:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, LcG0;->a:LaH0;

    .line 4
    iput-object p2, p0, LcG0;->b:LeG0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LcG0;->d:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LcG0;->b:LeG0;

    .line 3
    invoke-virtual {v0}, LeG0;->d()V

    const/4 v1, 0x3

    const-string v2, "MerchantTrust.Message.ClearReason"

    .line 4
    invoke-static {v2, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 5
    invoke-virtual {v0}, LeG0;->g()V

    .line 6
    :cond_0
    iget-object p1, p0, LcG0;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LcG0;->d:Landroid/util/Pair;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, LcG0;->a:LaH0;

    check-cast p1, LL81;

    const/16 v2, 0x8

    check-cast v1, LcH0;

    .line 9
    iget-object v1, v1, LcH0;->y:LwH0;

    invoke-virtual {v1, p1, v2}, LwH0;->a(Ljava/lang/Object;I)V

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, LcG0;->c(Landroid/util/Pair;)V

    return-void
.end method

.method public b(LL81;LaG0;JLorg/chromium/base/Callback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LcG0;->c(Landroid/util/Pair;)V

    .line 2
    iget-object v0, p0, LcG0;->b:LeG0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, LeG0;->c:J

    .line 4
    iget-object v0, p0, LcG0;->c:Landroid/os/Handler;

    new-instance v1, LbG0;

    invoke-direct {v1, p0, p2, p1, p5}, LbG0;-><init>(LcG0;LaG0;LL81;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c(Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcG0;->c:Landroid/os/Handler;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, LcG0;->d:Landroid/util/Pair;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
