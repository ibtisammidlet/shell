.class public LFP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDP0;


# instance fields
.field public final A:LIP0;

.field public final y:Landroid/os/Handler;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LFP0;->y:Landroid/os/Handler;

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LFP0;->A:LIP0;

    return-void
.end method


# virtual methods
.method public b(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFP0;->A:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lorg/chromium/base/Callback;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LFP0;->A:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, LFP0;->z:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, LFP0;->y:Landroid/os/Handler;

    new-instance v2, LEP0;

    invoke-direct {v2, p0, v0, p1}, LEP0;-><init>(LFP0;Ljava/lang/Object;Lorg/chromium/base/Callback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, LFP0;->z:Ljava/lang/Object;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LFP0;->z:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, LIz1;->a(LJz1;)Z

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFP0;->z:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, LFP0;->z:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, LFP0;->A:LIP0;

    invoke-virtual {p1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/chromium/base/a;

    invoke-virtual {v0}, Lorg/chromium/base/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/Callback;

    .line 4
    iget-object v1, p0, LFP0;->z:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
