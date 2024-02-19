.class public LK10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LsE;


# direct methods
.method public constructor <init>(LsE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK10;->a:LsE;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LK10;->a:LsE;

    .line 2
    iget-object v1, v0, LsE;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 3
    iget-object v1, v1, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, LsE;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lls0;->s(Landroid/graphics/RectF;)V

    .line 5
    :cond_0
    iget-object v0, v0, LsE;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    .line 6
    invoke-virtual {p0, v0}, LK10;->c(F)V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Lqg1;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_4

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, LK10;->c(F)V

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, LK10;->a:LsE;

    .line 4
    iget-object p2, p1, LsE;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 5
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->C:Lls0;

    if-eqz p2, :cond_3

    .line 6
    iget-object v0, p1, LsE;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lls0;->s(Landroid/graphics/RectF;)V

    .line 7
    :cond_3
    iget-object p1, p1, LsE;->a:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    neg-float p1, p1

    .line 8
    invoke-virtual {p0, p1}, LK10;->c(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LK10;->a:LsE;

    .line 2
    iget-object v0, v0, LsE;->b:Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->V:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->j0()Lorg/chromium/ui/base/EventForwarder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lorg/chromium/ui/base/EventForwarder;->c:F

    .line 6
    iput p1, v0, Lorg/chromium/ui/base/EventForwarder;->d:F

    :goto_0
    return-void
.end method
