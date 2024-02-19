.class public final LyC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:F

.field public C:F

.field public D:[I

.field public E:Z

.field public final F:Landroid/text/TextPaint;

.field public final G:Landroid/text/TextPaint;

.field public H:Landroid/animation/TimeInterpolator;

.field public I:Landroid/animation/TimeInterpolator;

.field public J:F

.field public K:F

.field public L:F

.field public M:Landroid/content/res/ColorStateList;

.field public N:F

.field public O:Landroid/text/StaticLayout;

.field public P:F

.field public Q:F

.field public R:Ljava/lang/CharSequence;

.field public S:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public d:F

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Ljr;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, LyC;->h:I

    .line 3
    iput v0, p0, LyC;->i:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, LyC;->j:F

    .line 5
    iput v0, p0, LyC;->k:F

    .line 6
    sget v0, LRw1;->m:I

    iput v0, p0, LyC;->S:I

    .line 7
    iput-object p1, p0, LyC;->a:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, LyC;->F:Landroid/text/TextPaint;

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LyC;->G:Landroid/text/TextPaint;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LyC;->f:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LyC;->e:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LyC;->g:Landroid/graphics/RectF;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, LyC;->d:F

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, LH8;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static k(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()F
    .locals 4

    .line 1
    iget-object v0, p0, LyC;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, LyC;->G:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, LyC;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, LyC;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget v1, p0, LyC;->N:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 6
    iget-object v0, p0, LyC;->G:Landroid/text/TextPaint;

    iget-object v1, p0, LyC;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LyC;->a:Landroid/view/View;

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v0, LKM1;->d:LIM1;

    goto :goto_1

    :cond_1
    sget-object v0, LKM1;->c:LIM1;

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, LIM1;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget-object v0, p0, LyC;->g:Landroid/graphics/RectF;

    iget-object v1, p0, LyC;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, LyC;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, LyC;->H:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-static {v1, v2, p1, v3}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, LyC;->g:Landroid/graphics/RectF;

    iget v1, p0, LyC;->n:F

    iget v2, p0, LyC;->o:F

    iget-object v3, p0, LyC;->H:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object v0, p0, LyC;->g:Landroid/graphics/RectF;

    iget-object v1, p0, LyC;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, LyC;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, LyC;->H:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {v1, v2, p1, v3}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 6
    iget-object v0, p0, LyC;->g:Landroid/graphics/RectF;

    iget-object v1, p0, LyC;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, LyC;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, LyC;->H:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, LyC;->p:F

    iget v1, p0, LyC;->q:F

    iget-object v2, p0, LyC;->H:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LyC;->r:F

    .line 9
    iget v0, p0, LyC;->n:F

    iget v1, p0, LyC;->o:F

    iget-object v2, p0, LyC;->H:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, LyC;->s:F

    .line 10
    iget v0, p0, LyC;->j:F

    iget v1, p0, LyC;->k:F

    iget-object v2, p0, LyC;->I:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v0, v1, p1, v2}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 12
    invoke-virtual {p0, v0}, LyC;->o(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    .line 13
    sget-object v2, LH8;->b:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v0, v1, v2}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    .line 15
    iput v1, p0, LyC;->P:F

    .line 16
    iget-object v1, p0, LyC;->a:Landroid/view/View;

    sget-object v4, LT32;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 18
    invoke-static {v0, v3, p1, v2}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 19
    iput v0, p0, LyC;->Q:F

    .line 20
    iget-object v0, p0, LyC;->a:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 22
    iget-object v0, p0, LyC;->m:Landroid/content/res/ColorStateList;

    iget-object v1, p0, LyC;->l:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, LyC;->F:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {p0, v1}, LyC;->g(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 25
    iget-object v4, p0, LyC;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v4}, LyC;->g(Landroid/content/res/ColorStateList;)I

    move-result v4

    .line 26
    invoke-static {v1, v4, p1}, LyC;->a(IIF)I

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, LyC;->F:Landroid/text/TextPaint;

    .line 29
    invoke-virtual {p0, v0}, LyC;->g(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 31
    :goto_0
    iget v0, p0, LyC;->N:F

    cmpl-float v1, v0, v3

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, LyC;->F:Landroid/text/TextPaint;

    .line 33
    invoke-static {v3, v0, p1, v2}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, LyC;->F:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 36
    :goto_1
    iget-object v0, p0, LyC;->F:Landroid/text/TextPaint;

    iget v1, p0, LyC;->J:F

    const/4 v2, 0x0

    .line 37
    invoke-static {v3, v1, p1, v2}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v4, p0, LyC;->K:F

    .line 38
    invoke-static {v3, v4, p1, v2}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget v5, p0, LyC;->L:F

    .line 39
    invoke-static {v3, v5, p1, v2}, LyC;->h(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    .line 40
    invoke-virtual {p0, v2}, LyC;->g(Landroid/content/res/ColorStateList;)I

    move-result v2

    iget-object v5, p0, LyC;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, LyC;->g(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 41
    invoke-static {v2, v5, p1}, LyC;->a(IIF)I

    move-result p1

    .line 42
    invoke-virtual {v0, v1, v4, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 43
    iget-object p1, p0, LyC;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final e(F)V
    .locals 9

    .line 1
    iget-object v0, p0, LyC;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LyC;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, LyC;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, LyC;->k:F

    sub-float v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 6
    iget p1, p0, LyC;->k:F

    .line 7
    iput v6, p0, LyC;->B:F

    .line 8
    iget-object v1, p0, LyC;->v:Landroid/graphics/Typeface;

    iget-object v2, p0, LyC;->t:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    .line 9
    iput-object v2, p0, LyC;->v:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    .line 10
    :cond_3
    iget v2, p0, LyC;->j:F

    .line 11
    iget-object v7, p0, LyC;->v:Landroid/graphics/Typeface;

    iget-object v8, p0, LyC;->u:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    .line 12
    iput-object v8, p0, LyC;->v:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sub-float v8, p1, v2

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 14
    iput v6, p0, LyC;->B:F

    goto :goto_3

    .line 15
    :cond_6
    iget v3, p0, LyC;->j:F

    div-float/2addr p1, v3

    iput p1, p0, LyC;->B:F

    .line 16
    :goto_3
    iget p1, p0, LyC;->k:F

    iget v3, p0, LyC;->j:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_a

    .line 18
    iget v2, p0, LyC;->C:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_9

    iget-boolean v2, p0, LyC;->E:Z

    if-nez v2, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 19
    :goto_7
    iput p1, p0, LyC;->C:F

    .line 20
    iput-boolean v4, p0, LyC;->E:Z

    .line 21
    :cond_a
    iget-object p1, p0, LyC;->y:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_d

    .line 22
    :cond_b
    iget-object p1, p0, LyC;->F:Landroid/text/TextPaint;

    iget v2, p0, LyC;->C:F

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, LyC;->F:Landroid/text/TextPaint;

    iget-object v2, p0, LyC;->v:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, LyC;->F:Landroid/text/TextPaint;

    iget v2, p0, LyC;->B:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 25
    iget-object p1, p0, LyC;->x:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, LyC;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, LyC;->z:Z

    .line 26
    :try_start_0
    iget-object v2, p0, LyC;->x:Ljava/lang/CharSequence;

    iget-object v3, p0, LyC;->F:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 27
    new-instance v7, LRw1;

    invoke-direct {v7, v2, v3, v0}, LRw1;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 28
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    iput-object v0, v7, LRw1;->l:Landroid/text/TextUtils$TruncateAt;

    .line 30
    iput-boolean p1, v7, LRw1;->k:Z

    .line 31
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    iput-object p1, v7, LRw1;->e:Landroid/text/Layout$Alignment;

    .line 33
    iput-boolean v4, v7, LRw1;->j:Z

    .line 34
    iput v5, v7, LRw1;->f:I

    .line 35
    iput v1, v7, LRw1;->g:F

    .line 36
    iput v6, v7, LRw1;->h:F

    .line 37
    iget p1, p0, LyC;->S:I

    .line 38
    iput p1, v7, LRw1;->i:I

    .line 39
    invoke-virtual {v7}, LRw1;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch LQw1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CollapsingTextHelper"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 41
    :goto_9
    iput-object p1, p0, LyC;->O:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LyC;->y:Ljava/lang/CharSequence;

    :cond_d
    return-void
.end method

.method public f()F
    .locals 2

    .line 1
    iget-object v0, p0, LyC;->G:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, LyC;->k:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, LyC;->t:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, LyC;->N:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 5
    iget-object v0, p0, LyC;->G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, LyC;->D:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LyC;->f:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LyC;->f:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LyC;->e:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LyC;->e:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LyC;->b:Z

    return-void
.end method

.method public j()V
    .locals 12

    .line 1
    iget-object v0, p0, LyC;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, LyC;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_e

    .line 2
    iget v0, p0, LyC;->C:F

    .line 3
    iget v1, p0, LyC;->k:F

    invoke-virtual {p0, v1}, LyC;->e(F)V

    .line 4
    iget-object v1, p0, LyC;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, LyC;->O:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, LyC;->F:Landroid/text/TextPaint;

    .line 6
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, LyC;->R:Ljava/lang/CharSequence;

    .line 7
    :cond_0
    iget-object v1, p0, LyC;->R:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, LyC;->F:Landroid/text/TextPaint;

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v4, p0, LyC;->i:I

    iget-boolean v5, p0, LyC;->z:Z

    .line 10
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    .line 11
    iget-object v5, p0, LyC;->F:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, LyC;->F:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 12
    iget-object v9, p0, LyC;->f:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, LyC;->o:F

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, LyC;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, LyC;->F:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v9, v5

    iput v9, p0, LyC;->o:F

    goto :goto_1

    .line 14
    :cond_3
    iget-object v5, p0, LyC;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, LyC;->o:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    .line 15
    iget-object v1, p0, LyC;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, LyC;->q:F

    goto :goto_2

    .line 16
    :cond_4
    iget-object v4, p0, LyC;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, LyC;->q:F

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, p0, LyC;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, LyC;->q:F

    .line 18
    :goto_2
    iget v1, p0, LyC;->j:F

    invoke-virtual {p0, v1}, LyC;->e(F)V

    .line 19
    iget-object v1, p0, LyC;->O:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 20
    :goto_3
    iget-object v4, p0, LyC;->y:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v3, p0, LyC;->F:Landroid/text/TextPaint;

    .line 21
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v3, v4, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 22
    :cond_7
    iget-object v4, p0, LyC;->O:Landroid/text/StaticLayout;

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 24
    :cond_8
    iget v2, p0, LyC;->h:I

    iget-boolean v4, p0, LyC;->z:Z

    .line 25
    invoke-static {v2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v4, v2, 0x70

    if-eq v4, v7, :cond_a

    if-eq v4, v6, :cond_9

    div-float/2addr v1, v8

    .line 26
    iget-object v4, p0, LyC;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, LyC;->n:F

    goto :goto_4

    .line 27
    :cond_9
    iget-object v4, p0, LyC;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget-object v1, p0, LyC;->F:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v1, v4

    iput v1, p0, LyC;->n:F

    goto :goto_4

    .line 28
    :cond_a
    iget-object v1, p0, LyC;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, LyC;->n:F

    :goto_4
    and-int v1, v2, v5

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_b

    .line 29
    iget-object v1, p0, LyC;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, LyC;->p:F

    goto :goto_5

    .line 30
    :cond_b
    iget-object v1, p0, LyC;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, LyC;->p:F

    goto :goto_5

    .line 31
    :cond_c
    iget-object v1, p0, LyC;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, LyC;->p:F

    .line 32
    :goto_5
    iget-object v1, p0, LyC;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, LyC;->A:Landroid/graphics/Bitmap;

    .line 35
    :cond_d
    invoke-virtual {p0, v0}, LyC;->o(F)V

    .line 36
    iget v0, p0, LyC;->c:F

    invoke-virtual {p0, v0}, LyC;->d(F)V

    :cond_e
    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyC;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, LyC;->m:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, LyC;->j()V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget v0, p0, LyC;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, LyC;->i:I

    .line 3
    invoke-virtual {p0}, LyC;->j()V

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    :goto_0
    iget v0, p0, LyC;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, LyC;->c:F

    .line 3
    invoke-virtual {p0, p1}, LyC;->d(F)V

    :cond_2
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LyC;->e(F)V

    .line 2
    iget-object p1, p0, LyC;->a:Landroid/view/View;

    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
