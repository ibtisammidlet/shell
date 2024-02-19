.class public Ly12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Z

.field public b:Lb30;

.field public c:J

.field public d:Z

.field public e:Z

.field public final f:Landroid/view/Choreographer;

.field public final g:Landroid/view/Choreographer$FrameCallback;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    sput-object v0, Ly12;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lb30;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    iput-object p1, p0, Ly12;->b:Lb30;

    .line 4
    invoke-virtual {p0, p2}, Ly12;->b(F)V

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ly12;->f:Landroid/view/Choreographer;

    .line 6
    new-instance p1, Lx12;

    invoke-direct {p1, p0}, Lx12;-><init>(Ly12;)V

    iput-object p1, p0, Ly12;->g:Landroid/view/Choreographer$FrameCallback;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 8
    iput-wide p1, p0, Ly12;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly12;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly12;->e:Z

    .line 3
    sget-object v0, Ly12;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ly12;->a:Z

    .line 4
    iget-object v0, p0, Ly12;->f:Landroid/view/Choreographer;

    iget-object v1, p0, Ly12;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    return-void
.end method

.method public b(F)V
    .locals 2

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Ly12;->d:Z

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/high16 p1, 0x42700000    # 60.0f

    :cond_1
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 2
    iput-wide v0, p0, Ly12;->c:J

    return-void
.end method
