.class public LiR1;
.super Lk52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final J:[I

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroid/graphics/Rect;

.field public final M:Landroid/view/View;

.field public N:LKQ1;

.field public O:I


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk52;-><init>(Landroid/view/View;Z)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 2
    iput-object p2, p0, LiR1;->J:[I

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LiR1;->K:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, LiR1;->L:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, LiR1;->M:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public d()J
    .locals 11

    .line 1
    iget-object v0, p0, LiR1;->N:LKQ1;

    iget-object v1, p0, LiR1;->M:Landroid/view/View;

    iget-object v2, p0, LiR1;->J:[I

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0, v2}, Lx52;->d(Landroid/view/View;Landroid/view/View;[I)V

    .line 4
    iget-object v0, p0, LiR1;->L:Landroid/graphics/Rect;

    iget-object v1, p0, LiR1;->J:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v5, p0, LiR1;->M:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v6, p0, LiR1;->J:[I

    aget v6, v6, v4

    iget-object v7, p0, LiR1;->N:LKQ1;

    .line 5
    check-cast v7, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 6
    iget-object v7, v7, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    .line 7
    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v0, p0, LiR1;->N:LKQ1;

    iget-object v1, p0, LiR1;->K:Landroid/graphics/Rect;

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 9
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/a;->k(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, LiR1;->K:Landroid/graphics/Rect;

    iget-object v1, p0, LiR1;->J:[I

    aget v2, v1, v2

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    iget-object v0, p0, LiR1;->M:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, LiR1;->N:LKQ1;

    check-cast v1, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 13
    iget-object v1, v1, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, LiR1;->O:I

    sub-int v10, v0, v1

    .line 15
    iget-object v0, p0, LiR1;->L:Landroid/graphics/Rect;

    iget-object v1, p0, LiR1;->K:Landroid/graphics/Rect;

    .line 16
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 17
    invoke-static/range {v2 .. v10}, LJ/N;->MbtZqOic(IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiR1;->N:LKQ1;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lk52;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LiR1;->N:LKQ1;

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/a;->T(Z)V

    .line 3
    iget-object v0, p0, LiR1;->N:LKQ1;

    check-cast v0, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/toolbar/top/a;->M(Z)Z

    return-void
.end method

.method public j(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, LiR1;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, LiR1;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 5
    iget-object p1, p0, LiR1;->M:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, LiR1;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    iget-object p1, p0, LiR1;->N:LKQ1;

    check-cast p1, Lorg/chromium/chrome/browser/toolbar/top/b;

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/b;->a:Lorg/chromium/chrome/browser/toolbar/top/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/toolbar/top/a;->T(Z)V

    return-void
.end method
