.class public LDj;
.super Landroid/os/HandlerThread;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GifDecoder"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LEj;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 2
    iget-object v2, v0, LEj;->F:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/16 v2, 0xc

    if-eq p1, v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object p1, v0, LEj;->y:LHj;

    iget p1, p1, LHj;->d:I

    iput p1, v0, LEj;->A:I

    .line 5
    iput-boolean v3, v0, LEj;->e0:Z

    .line 6
    iput v3, v0, LEj;->g0:I

    .line 7
    iput v3, v0, LEj;->X:I

    return v1

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v0}, LEj;->a(LEj;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iput-boolean v1, v0, LEj;->p0:Z

    .line 10
    :goto_0
    iget-boolean p1, v0, LEj;->p0:Z

    if-eqz p1, :cond_6

    .line 11
    iget p1, v0, LEj;->g0:I

    if-nez p1, :cond_2

    .line 12
    iput-boolean v1, v0, LEj;->J:Z

    goto :goto_2

    :cond_2
    if-le p1, v1, :cond_5

    .line 13
    iget p1, v0, LEj;->q0:I

    if-eqz p1, :cond_4

    .line 14
    iget v2, v0, LEj;->r0:I

    add-int/2addr v2, v1

    iput v2, v0, LEj;->r0:I

    if-ge v2, p1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iput-boolean v1, v0, LEj;->K:Z

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    iget-object p1, v0, LEj;->y:LHj;

    iget p1, p1, LHj;->d:I

    iput p1, v0, LEj;->A:I

    .line 17
    iput-boolean v3, v0, LEj;->e0:Z

    .line 18
    iput v3, v0, LEj;->g0:I

    .line 19
    iput v3, v0, LEj;->X:I

    goto :goto_2

    .line 20
    :cond_5
    iput-boolean v1, v0, LEj;->K:Z

    .line 21
    :cond_6
    :goto_2
    iget-boolean p1, v0, LEj;->p0:Z

    if-eqz p1, :cond_7

    .line 22
    iget-boolean p1, v0, LEj;->J:Z

    if-nez p1, :cond_7

    .line 23
    iget-boolean p1, v0, LEj;->K:Z

    if-eqz p1, :cond_1

    .line 24
    :cond_7
    iget-object p1, v0, LEj;->n0:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 25
    iget v0, v0, LEj;->k0:I

    .line 26
    invoke-virtual {p1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    return v1
.end method
