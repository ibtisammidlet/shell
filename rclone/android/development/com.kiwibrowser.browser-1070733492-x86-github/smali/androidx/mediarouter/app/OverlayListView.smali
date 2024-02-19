.class public final Landroidx/mediarouter/app/OverlayListView;
.super Landroid/widget/ListView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final y:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaT0;

    .line 6
    iget-object v2, v1, LaT0;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawingTime()J

    move-result-wide v2

    .line 9
    iget-boolean v4, v1, LaT0;->l:Z

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 10
    :cond_2
    iget-wide v4, v1, LaT0;->j:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget-wide v3, v1, LaT0;->e:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 12
    iget-boolean v5, v1, LaT0;->k:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v2

    .line 13
    :goto_1
    iget-object v2, v1, LaT0;->d:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v2, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 15
    :goto_2
    iget v5, v1, LaT0;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    .line 16
    iget-object v6, v1, LaT0;->c:Landroid/graphics/Rect;

    iget-object v7, v1, LaT0;->f:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v5

    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 17
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v5

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget v5, v1, LaT0;->h:F

    iget v6, v1, LaT0;->i:F

    invoke-static {v6, v5, v2, v5}, LnS;->a(FFFF)F

    move-result v2

    iput v2, v1, LaT0;->b:F

    .line 19
    iget-object v5, v1, LaT0;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v2, v2, v6

    float-to-int v2, v2

    .line 20
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 21
    iget-object v2, v1, LaT0;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v1, LaT0;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 22
    :cond_5
    iget-boolean v2, v1, LaT0;->k:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    cmpl-float v2, v4, v3

    if-ltz v2, :cond_6

    .line 23
    iput-boolean v5, v1, LaT0;->l:Z

    .line 24
    iget-object v2, v1, LaT0;->m:LVB0;

    if-eqz v2, :cond_6

    .line 25
    iget-object v3, v2, LVB0;->b:LpC0;

    iget-object v3, v3, LpC0;->d0:Ljava/util/Set;

    iget-object v4, v2, LVB0;->a:LLD0;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v2, LVB0;->b:LpC0;

    iget-object v2, v2, LpC0;->Z:LoC0;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 27
    :cond_6
    iget-boolean v1, v1, LaT0;->l:Z

    xor-int/2addr v1, v5

    :goto_3
    if-nez v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
