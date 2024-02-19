.class public Lod;
.super Landroid/graphics/drawable/Drawable;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A:I

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/drawable/ShapeDrawable;

.field public final E:Z

.field public final F:Landroid/content/Context;

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public final y:Landroid/graphics/Rect;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lod;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lod;->y:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lod;->F:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lod;->E:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0704d3

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lod;->z:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704d2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lod;->A:I

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lod;->B:Landroid/graphics/Path;

    .line 8
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    neg-int v1, p2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v3, p1

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, p2

    div-float/2addr v1, v2

    int-to-float v3, p1

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    int-to-float p1, p1

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lod;->C:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lod;->J:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-boolean v0, p0, Lod;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lod;->A:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    iget v4, p0, Lod;->H:I

    int-to-float v4, v4

    int-to-float v5, v0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    iget v2, p0, Lod;->A:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    :cond_0
    iget v0, p0, Lod;->H:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v0, p0, Lod;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lod;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-boolean v2, p0, Lod;->I:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, p0, Lod;->A:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-boolean v5, p0, Lod;->I:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lod;->A:I

    :goto_1
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lod;->E:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lod;->G:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lod;->F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lod;->G:I

    .line 5
    :goto_0
    iget-object v0, p0, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    iget v4, p0, Lod;->G:I

    int-to-float v5, v4

    const/4 v6, 0x0

    aput v5, v3, v6

    const/4 v5, 0x1

    int-to-float v7, v4

    aput v7, v3, v5

    int-to-float v5, v4

    aput v5, v3, v1

    const/4 v1, 0x3

    int-to-float v5, v4

    aput v5, v3, v1

    const/4 v1, 0x4

    int-to-float v5, v4

    aput v5, v3, v1

    const/4 v1, 0x5

    int-to-float v5, v4

    aput v5, v3, v1

    const/4 v1, 0x6

    int-to-float v5, v4

    aput v5, v3, v1

    const/4 v1, 0x7

    int-to-float v4, v4

    aput v4, v3, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 6
    iget-object v0, p0, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lod;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v0, p0, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget-boolean v3, p0, Lod;->I:Z

    if-eqz v3, :cond_2

    iget v4, p0, Lod;->A:I

    iget-object v5, p0, Lod;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    add-int/2addr v2, v4

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget v3, p0, Lod;->A:I

    iget-object v5, p0, Lod;->y:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v3, v5

    :goto_2
    sub-int/2addr p1, v6

    .line 10
    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->D:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lod;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
