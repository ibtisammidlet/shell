.class public Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;
.super Landroid/os/ResultReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/ImeAdapterImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;->y:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/chromium/content/browser/input/ImeAdapterImpl$ShowKeyboardResultReceiver;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/content/browser/input/ImeAdapterImpl;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/content/browser/input/ImeAdapterImpl;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p2, Lorg/chromium/content/browser/input/ImeAdapterImpl;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lx52;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p2, Lorg/chromium/content/browser/input/ImeAdapterImpl;->D:Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {p1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->u0()V

    :cond_2
    :goto_0
    return-void
.end method
