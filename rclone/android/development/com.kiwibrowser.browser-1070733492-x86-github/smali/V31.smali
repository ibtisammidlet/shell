.class public LV31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lw;


# instance fields
.field public final a:Ll41;

.field public final b:J

.field public final c:LU31;


# direct methods
.method public constructor <init>(Ll41;JLandroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV31;->a:Ll41;

    .line 3
    iput-wide p2, p0, LV31;->b:J

    .line 4
    new-instance p2, LU31;

    .line 5
    iget-object p1, p1, Ll41;->a:Lo41;

    .line 6
    iget-object p3, p1, Lo41;->i:Ly41;

    .line 7
    iget-object p1, p1, Lo41;->b:Landroid/util/Size;

    .line 8
    invoke-direct {p2, p3, p1, p4}, LU31;-><init>(Ly41;Landroid/util/Size;Landroid/util/Size;)V

    iput-object p2, p0, LV31;->c:LU31;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LV31;->a:Ll41;

    .line 2
    iget-object v0, v0, Ll41;->d:Lw41;

    return-object v0
.end method

.method public d(Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LV31;->a:Ll41;

    .line 2
    iget-object v0, v0, Ll41;->c:Lt41;

    .line 3
    iget-object v1, v0, Lt41;->f:Ly41;

    invoke-virtual {v1}, Ly41;->c()F

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v4, v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v5, v5

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object p1, v0, Lt41;->f:Ly41;

    invoke-virtual {p1}, Ly41;->a()Landroid/graphics/Rect;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v1, v4, :cond_1

    sub-int/2addr v1, v4

    int-to-float v1, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    .line 9
    :goto_0
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_2

    sub-int/2addr v4, v5

    int-to-float p1, v4

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    .line 11
    :goto_1
    iget-object v2, v0, Lt41;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 12
    invoke-virtual {v0, p1, v1}, Lt41;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, v0, Lt41;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_2
    return v3
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV31;->b:J

    return-wide v0
.end method

.method public f(Landroid/view/ViewStructure;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LV31;->a:Ll41;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    .line 2
    iget-object v0, v0, Ll41;->a:Lo41;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lo41;->b(IIZ)V

    return v2
.end method

.method public i()Lv;
    .locals 1

    .line 1
    iget-object v0, p0, LV31;->c:LU31;

    return-object v0
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV31;->a:Ll41;

    .line 2
    iget-object v0, v0, Ll41;->c:Lt41;

    .line 3
    iput-object p1, v0, Lt41;->l:Ljava/lang/Runnable;

    return-void
.end method
