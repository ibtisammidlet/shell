.class public LAj0;
.super LSi0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public b:LSi0;

.field public c:Lpl;

.field public d:I


# direct methods
.method public constructor <init>(LSi0;LhU;I)V
    .locals 6

    .line 1
    new-instance v0, Lpl;

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float v1, v4

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    .line 6
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    invoke-direct {v0, p2, p3}, Lpl;-><init>(LhU;I)V

    .line 8
    invoke-direct {p0, p1}, LSi0;-><init>(LSi0;)V

    .line 9
    iput-object v0, p0, LAj0;->c:Lpl;

    .line 10
    iput-object p1, p0, LAj0;->b:LSi0;

    .line 11
    invoke-virtual {p1}, LSi0;->e()I

    .line 12
    iget-object p1, p0, LAj0;->b:LSi0;

    invoke-virtual {p1}, LSi0;->e()I

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 13
    iput p2, p0, LAj0;->d:I

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, LAj0;->b:LSi0;

    invoke-virtual {p1}, LSi0;->e()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/4 p1, 0x3

    .line 15
    iput p1, p0, LAj0;->d:I

    goto :goto_0

    .line 16
    :cond_1
    iput p2, p0, LAj0;->d:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LAj0;->c:Lpl;

    .line 2
    invoke-virtual {v0}, Lpl;->c()Lol;

    move-result-object v0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, LBx0;->f(I)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lml;

    invoke-direct {v1}, Lml;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LAj0;->b:LSi0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, LSi0;->b()V

    .line 3
    iput-object v1, p0, LAj0;->b:LSi0;

    .line 4
    :cond_0
    iget-object v0, p0, LAj0;->c:Lpl;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lpl;->a()V

    .line 6
    iput-object v1, p0, LAj0;->c:Lpl;

    :cond_1
    return-void
.end method

.method public c(LRi0;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAj0;->b:LSi0;

    invoke-virtual {v0, p1, p2}, LSi0;->c(LRi0;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public d(LRi0;Lorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    iget-object v0, p1, LRi0;->a:Ljava/lang/String;

    iget v1, p1, LRi0;->c:I

    iget v2, p1, LRi0;->d:I

    .line 2
    iget-object v3, p0, LAj0;->c:Lpl;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LAj0;->h(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, LAj0;->c:Lpl;

    invoke-virtual {v1, v0}, Lpl;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LAj0;->b:LSi0;

    new-instance v1, Lzj0;

    invoke-direct {v1, p0, p1, p2}, Lzj0;-><init>(LAj0;LRi0;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0, p1, v1}, LSi0;->d(LRi0;Lorg/chromium/base/Callback;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p1, LRi0;->b:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, LSi0;->f(Ljava/lang/String;I)V

    .line 7
    invoke-interface {p2, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LAj0;->d:I

    return v0
.end method

.method public h(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
