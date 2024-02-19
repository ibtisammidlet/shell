.class public LZS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public final synthetic y:LbT;


# direct methods
.method public constructor <init>(LbT;LYS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZS;->y:LbT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZS;->y:LbT;

    .line 2
    iget-object v1, v0, LbT;->b:Landroid/app/Dialog;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, LbT;->a:LaT;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    check-cast v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 5
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->y:LW6;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, LJ/N;->MpcpmTlm(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iput p1, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->C:I

    .line 9
    iget-object v0, v0, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->y:LW6;

    int-to-long v1, p1

    check-cast v0, Lf7;

    invoke-virtual {v0, v1, v2}, Lf7;->l0(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZS;->y:LbT;

    .line 2
    iget-object v0, p1, LbT;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, LbT;->a:LaT;

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 5
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->l0()V

    .line 8
    invoke-virtual {p1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->j0()V

    .line 9
    :goto_0
    iget-object p1, p0, LZS;->y:LbT;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, LbT;->a:LaT;

    :cond_2
    :goto_1
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
