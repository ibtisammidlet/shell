.class public Lj81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/Exception;

.field public final e:Ljava/util/List;

.field public final f:Landroid/os/Handler;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj81;->a:I

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj81;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj81;->e:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lj81;->f:Landroid/os/Handler;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lj81;
    .locals 1

    .line 1
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lj81;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Lj81;
    .locals 2

    .line 1
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lj81;->e(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget v0, p0, Lj81;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj81;->d:Ljava/lang/Exception;

    .line 3
    iget-object v1, p0, Lj81;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj81;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lj81;->a:I

    .line 2
    iput-object p1, p0, Lj81;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lj81;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    .line 4
    iget-object v2, p0, Lj81;->f:Landroid/os/Handler;

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj81;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lj81;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lj81;->a:I

    .line 2
    iput-object p1, p0, Lj81;->d:Ljava/lang/Exception;

    .line 3
    iget-object v0, p0, Lj81;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/Callback;

    .line 4
    iget-object v2, p0, Lj81;->f:Landroid/os/Handler;

    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lj81;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public g(LMc0;)Lj81;
    .locals 2

    .line 1
    new-instance v0, Lj81;

    invoke-direct {v0}, Lj81;-><init>()V

    .line 2
    new-instance v1, Lh81;

    invoke-direct {v1, v0, p1}, Lh81;-><init>(Lj81;LMc0;)V

    invoke-virtual {p0, v1}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 3
    new-instance p1, Lf81;

    invoke-direct {p1, v0}, Lf81;-><init>(Lj81;)V

    invoke-virtual {p0, p1}, Lj81;->a(Lorg/chromium/base/Callback;)V

    return-object v0
.end method

.method public h(Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj81;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lj81;->i(Lorg/chromium/base/Callback;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld81;

    invoke-direct {v0}, Ld81;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lj81;->i(Lorg/chromium/base/Callback;)V

    .line 5
    invoke-virtual {p0, v0}, Lj81;->a(Lorg/chromium/base/Callback;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj81;->g:Z

    return-void
.end method

.method public final i(Lorg/chromium/base/Callback;)V
    .locals 2

    .line 1
    iget v0, p0, Lj81;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj81;->b:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lj81;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->a(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj81;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
