.class public LbT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LaT;

.field public b:Landroid/app/Dialog;

.field public c:LZS;

.field public d:Landroid/view/WindowManager$LayoutParams;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/gfx/mojom/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LbT;->d:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p1, Lorg/chromium/gfx/mojom/Rect;->b:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p1, Lorg/chromium/gfx/mojom/Rect;->c:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, p1, Lorg/chromium/gfx/mojom/Rect;->d:I

    if-ne v1, v3, :cond_0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, p1, Lorg/chromium/gfx/mojom/Rect;->e:I

    if-ne v1, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget v1, p1, Lorg/chromium/gfx/mojom/Rect;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iget p1, p1, Lorg/chromium/gfx/mojom/Rect;->e:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LbT;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, LbT;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DSCore"

    const-string v2, "Failed to dismiss overlay dialog.  \"WindowLeaked\" is ignorable."

    .line 3
    invoke-static {v1, v2, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LbT;->b:Landroid/app/Dialog;

    .line 5
    iput-object v0, p0, LbT;->c:LZS;

    return-void
.end method

.method public c(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, LbT;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    iget-object v1, p0, LbT;->a:LaT;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v3, p0, LbT;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v4, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-eqz v4, :cond_1

    if-eq p1, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-object p1, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, LbT;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    new-instance p1, LZS;

    invoke-direct {p1, p0, v2}, LZS;-><init>(LbT;LYS;)V

    iput-object p1, p0, LbT;->c:LZS;

    .line 6
    iget-object p1, p0, LbT;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, LbT;->c:LZS;

    invoke-virtual {p1, v0}, Landroid/view/Window;->takeSurface(Landroid/view/SurfaceHolder$Callback2;)V

    .line 7
    iget-object p1, p0, LbT;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 8
    :cond_3
    :goto_0
    check-cast v1, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;

    .line 9
    sget-object p1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 10
    iget-object p1, v1, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->A:LbT;

    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->l0()V

    .line 12
    invoke-virtual {v1}, Lorg/chromium/content/browser/androidoverlay/DialogOverlayImpl;->j0()V

    .line 13
    :goto_1
    iput-object v2, p0, LbT;->a:LaT;

    .line 14
    invoke-virtual {p0}, LbT;->b()V

    :cond_5
    :goto_2
    return-void
.end method
