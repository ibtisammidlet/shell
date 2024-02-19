.class public LnE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;
.implements LiE;


# instance fields
.field public A:LmE;

.field public B:LmE;

.field public C:LhE;

.field public final D:Landroid/view/ViewGroup;

.field public final y:LmE;

.field public final z:LmE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LnE;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LhE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnE;->D:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, LnE;->C:LhE;

    .line 4
    new-instance p2, LmE;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x3

    invoke-direct {p2, v0, v1, p0}, LmE;-><init>(Landroid/content/Context;ILandroid/view/SurfaceHolder$Callback2;)V

    iput-object p2, p0, LnE;->y:LmE;

    .line 5
    new-instance p2, LmE;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0, p0}, LmE;-><init>(Landroid/content/Context;ILandroid/view/SurfaceHolder$Callback2;)V

    iput-object p2, p0, LnE;->z:LmE;

    return-void
.end method


# virtual methods
.method public final a(LmE;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LmE;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p1, LmE;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, LmE;->b:Z

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, LnE;->D:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, p1, LmE;->g:Landroid/view/ViewGroup;

    .line 7
    iget-object v2, p1, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, LnE;->D:Landroid/view/ViewGroup;

    iget-object p1, p1, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, LnE;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final b(LmE;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LmE;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LmE;->c:Z

    .line 3
    iget-object v0, p0, LnE;->D:Landroid/view/ViewGroup;

    new-instance v1, LlE;

    invoke-direct {v1, p0, p1}, LlE;-><init>(LnE;LmE;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(LmE;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LmE;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 4
    :goto_0
    iput-boolean v0, p1, LmE;->c:Z

    const-string v2, "SurfaceState : detach from parent : "

    .line 5
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, LmE;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CompositorSurfaceMgr"

    invoke-static {v4, v2, v3}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p1, LmE;->g:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 7
    iput-object v3, p1, LmE;->g:Landroid/view/ViewGroup;

    .line 8
    iget-object v3, p1, LmE;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1, v1}, LnE;->d(LmE;Z)V

    .line 10
    iget-object v0, p0, LnE;->B:LmE;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v0}, LnE;->a(LmE;)V

    :cond_2
    return-void
.end method

.method public final d(LmE;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LnE;->A:LmE;

    if-ne v0, p1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, LnE;->C:LhE;

    invoke-virtual {v0}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 3
    iget-wide v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {v0, v1, p1}, LJ/N;->Mszb0mNw(JLjava/lang/Object;)V

    .line 5
    :cond_2
    iget-wide v0, p1, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->MyANQhkH(JLjava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LnE;->A:LmE;

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Landroid/view/SurfaceHolder;)LmE;
    .locals 1

    .line 1
    iget-object v0, p0, LnE;->y:LmE;

    invoke-virtual {v0}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LnE;->y:LmE;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, LnE;->z:LmE;

    invoke-virtual {v0}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object p1, p0, LnE;->z:LmE;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(I)V
    .locals 4

    const-string v0, "Transitioning to surface with format : "

    .line 1
    invoke-static {v0, p1}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CompositorSurfaceMgr"

    invoke-static {v3, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, LnE;->y:LmE;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LnE;->z:LmE;

    :goto_0
    iput-object p1, p0, LnE;->B:LmE;

    .line 3
    iget-boolean v0, p1, LmE;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, LmE;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, LnE;->B:LmE;

    invoke-virtual {p0, p1}, LnE;->a(LmE;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, LnE;->B:LmE;

    iget-boolean p1, p1, LmE;->b:Z

    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, LnE;->A:LmE;

    invoke-virtual {p0, p1, v1}, LnE;->d(LmE;Z)V

    .line 8
    iget-object p1, p0, LnE;->B:LmE;

    iput-object p1, p0, LnE;->A:LmE;

    .line 9
    iget-object v0, p0, LnE;->C:LhE;

    invoke-virtual {p1}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->f(Landroid/view/Surface;)V

    .line 10
    iget-object p1, p0, LnE;->A:LmE;

    iget v0, p1, LmE;->d:I

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, LnE;->C:LhE;

    invoke-virtual {p1}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object v1, p0, LnE;->A:LmE;

    iget v2, v1, LmE;->d:I

    iget v3, v1, LmE;->e:I

    iget v1, v1, LmE;->f:I

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {v0, p1, v2, v3, v1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->e(Landroid/view/Surface;III)V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LnE;->B:LmE;

    .line 2
    iget-object v0, p0, LnE;->z:LmE;

    invoke-virtual {p0, v0}, LnE;->c(LmE;)V

    .line 3
    iget-object v0, p0, LnE;->y:LmE;

    invoke-virtual {p0, v0}, LnE;->c(LmE;)V

    .line 4
    iget-object v0, p0, LnE;->y:LmE;

    invoke-virtual {v0}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object v0, p0, LnE;->z:LmE;

    invoke-virtual {v0}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LnE;->e(Landroid/view/SurfaceHolder;)LmE;

    move-result-object v0

    .line 2
    iget-object v1, p0, LnE;->A:LmE;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LnE;->B:LmE;

    if-ne v0, v1, :cond_0

    .line 3
    iput p3, v0, LmE;->e:I

    .line 4
    iput p4, v0, LmE;->f:I

    .line 5
    iput p2, v0, LmE;->d:I

    .line 6
    iget-object v0, p0, LnE;->C:LhE;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/compositor/CompositorView;->e(Landroid/view/Surface;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LnE;->e(Landroid/view/SurfaceHolder;)LmE;

    move-result-object p1

    const-string v0, "surfaceCreated format : "

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, LmE;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CompositorSurfaceMgr"

    invoke-static {v3, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LnE;->B:LmE;

    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LnE;->b(LmE;)V

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p1, LmE;->b:Z

    .line 6
    iput v1, p1, LmE;->d:I

    .line 7
    iget-object p1, p0, LnE;->A:LmE;

    invoke-virtual {p0, p1, v1}, LnE;->d(LmE;Z)V

    .line 8
    iget-object p1, p0, LnE;->B:LmE;

    iput-object p1, p0, LnE;->A:LmE;

    .line 9
    iget-object v0, p0, LnE;->C:LhE;

    invoke-virtual {p1}, LmE;->b()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {v0, p1}, Lorg/chromium/chrome/browser/compositor/CompositorView;->f(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LnE;->e(Landroid/view/SurfaceHolder;)LmE;

    move-result-object p1

    const-string v0, "surfaceDestroyed format : "

    .line 2
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, LmE;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CompositorSurfaceMgr"

    invoke-static {v3, v0, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p1, LmE;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p1, LmE;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, LmE;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p1, LmE;->c:Z

    .line 7
    :cond_1
    :goto_0
    iput v1, p1, LmE;->d:I

    .line 8
    iget-object v0, p0, LnE;->A:LmE;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, v0, v2}, LnE;->d(LmE;Z)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, LnE;->C:LhE;

    check-cast v0, Lorg/chromium/chrome/browser/compositor/CompositorView;

    .line 11
    iget-wide v3, v0, Lorg/chromium/chrome/browser/compositor/CompositorView;->D:J

    .line 12
    invoke-static {v3, v4, v0}, LJ/N;->MVesqb5U(JLjava/lang/Object;)V

    .line 13
    iget-object v0, p0, LnE;->B:LmE;

    if-ne p1, v0, :cond_3

    invoke-virtual {p1}, LmE;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iput-boolean v2, p1, LmE;->b:Z

    .line 15
    iget-object v0, p0, LnE;->D:Landroid/view/ViewGroup;

    new-instance v1, LkE;

    invoke-direct {v1, p0, p1}, LkE;-><init>(LnE;LmE;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, LnE;->B:LmE;

    if-eq p1, v0, :cond_4

    invoke-virtual {p1}, LmE;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, p1}, LnE;->b(LmE;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LnE;->C:LhE;

    check-cast p1, Lorg/chromium/chrome/browser/compositor/CompositorView;

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/compositor/CompositorView;->g(Ljava/lang/Runnable;)V

    return-void
.end method
