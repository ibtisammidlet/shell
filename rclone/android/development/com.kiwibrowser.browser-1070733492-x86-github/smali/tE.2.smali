.class public LtE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LuE;


# direct methods
.method public constructor <init>(LuE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtE;->y:LuE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, LtE;->y:LuE;

    iget-object p1, p1, LuE;->a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 3
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p0:Landroid/view/MotionEvent;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6
    iget-object p2, p0, LtE;->y:LuE;

    iget-object p2, p2, LuE;->a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {p2, p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 7
    :goto_0
    iget-object p2, p0, LtE;->y:LuE;

    iget-object p2, p2, LuE;->a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 8
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p0:Landroid/view/MotionEvent;

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 10
    iget-object p2, p0, LtE;->y:LuE;

    iget-object p2, p2, LuE;->a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 11
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->p0:Landroid/view/MotionEvent;

    .line 12
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    shl-int/lit8 p3, p1, 0x8

    or-int/lit8 p3, p3, 0x5

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    iget-object p3, p0, LtE;->y:LuE;

    iget-object p3, p3, LuE;->a:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
