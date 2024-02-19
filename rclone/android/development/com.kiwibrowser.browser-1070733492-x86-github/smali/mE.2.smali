.class public LmE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroid/view/SurfaceView;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/SurfaceHolder$Callback2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LmE;->a:Landroid/view/SurfaceView;

    const/4 p1, -0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, LmE;->a:Landroid/view/SurfaceView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 6
    invoke-virtual {p0}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, LmE;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmE;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method
