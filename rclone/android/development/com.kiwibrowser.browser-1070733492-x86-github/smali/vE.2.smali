.class public LvE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvE;->y:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LvE;->y:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    sget p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->r0:I

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->y(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, LvE;->y:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 6
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->m()Landroid/graphics/Point;

    move-result-object p2

    .line 7
    iget-object p3, p0, LvE;->y:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p4

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->c()Landroid/view/View;

    move-result-object p1

    iget p5, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p4, p1, p5, p2}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C(Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;II)V

    .line 8
    :cond_0
    iget-object p1, p0, LvE;->y:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 9
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->A()V

    .line 10
    iget-object p1, p0, LvE;->y:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 11
    iget-object p1, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->K:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iget-object p2, p0, LvE;->y:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 13
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->K:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1e

    .line 14
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object p1, p0, LvE;->y:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->K:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
