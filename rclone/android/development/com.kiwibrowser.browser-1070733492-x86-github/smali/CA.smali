.class public LCA;
.super Li4;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final U:LJz1;

.field public final V:LJz1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LY3;LJz1;LJz1;LJz1;LIm0;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, LKx;

    invoke-direct {v0, p2, p5}, LKx;-><init>(Ljava/lang/ref/WeakReference;LJz1;)V

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, p6}, Li4;-><init>(Landroid/content/Context;ZLy3;LIm0;)V

    .line 4
    iput-object p3, p0, LCA;->U:LJz1;

    .line 5
    iput-object p4, p0, LCA;->V:LJz1;

    return-void
.end method


# virtual methods
.method public i()Lnq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/WindowAndroid;->z:Lnq0;

    .line 2
    check-cast v0, Ly3;

    return-object v0
.end method

.method public k()LFI0;
    .locals 1

    .line 1
    iget-object v0, p0, LCA;->V:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFI0;

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, LCA;->U:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LCA;->U:LJz1;

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->E:Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->z:LiE;

    check-cast v0, LnE;

    .line 5
    iget-object v0, v0, LnE;->A:LmE;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LmE;->a:Landroid/view/SurfaceView;

    :goto_0
    return-object v1
.end method
