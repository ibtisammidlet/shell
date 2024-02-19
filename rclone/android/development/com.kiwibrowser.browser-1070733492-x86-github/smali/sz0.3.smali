.class public Lsz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final t:[I

.field public static final u:D


# instance fields
.field public final a:Lqz0;

.field public final b:Landroid/graphics/Rect;

.field public final c:LKz0;

.field public final d:LKz0;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lcn1;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:LKz0;

.field public q:LKz0;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lsz0;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lsz0;->u:D

    return-void
.end method

.method public constructor <init>(Lqz0;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsz0;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsz0;->r:Z

    .line 4
    iput-object p1, p0, Lsz0;->a:Lqz0;

    .line 5
    new-instance v0, LKz0;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, LKz0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lsz0;->c:LKz0;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, LKz0;->n(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 7
    invoke-virtual {v0, p4}, LKz0;->s(I)V

    .line 8
    iget-object p4, v0, LKz0;->y:LJz0;

    iget-object p4, p4, LJz0;->a:Lcn1;

    .line 9
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lbn1;

    invoke-direct {v0, p4}, Lbn1;-><init>(Lcn1;)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p4, LPa1;->x:[I

    const v1, 0x7f140105

    .line 12
    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 15
    invoke-virtual {v0, p2}, Lbn1;->c(F)Lbn1;

    .line 16
    :cond_0
    new-instance p2, LKz0;

    invoke-direct {p2}, LKz0;-><init>()V

    iput-object p2, p0, Lsz0;->d:LKz0;

    .line 17
    invoke-virtual {v0}, Lbn1;->a()Lcn1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lsz0;->g(Lcn1;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Lsz0;->l:Lcn1;

    .line 2
    iget-object v0, v0, Lcn1;->a:LGK;

    .line 3
    iget-object v1, p0, Lsz0;->c:LKz0;

    invoke-virtual {v1}, LKz0;->l()F

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lsz0;->b(LGK;F)F

    move-result v0

    iget-object v1, p0, Lsz0;->l:Lcn1;

    .line 5
    iget-object v1, v1, Lcn1;->b:LGK;

    .line 6
    iget-object v2, p0, Lsz0;->c:LKz0;

    .line 7
    iget-object v3, v2, LKz0;->y:LJz0;

    iget-object v3, v3, LJz0;->a:Lcn1;

    .line 8
    iget-object v3, v3, Lcn1;->f:LFK;

    .line 9
    invoke-virtual {v2}, LKz0;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, LFK;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Lsz0;->b(LGK;F)F

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lsz0;->l:Lcn1;

    .line 12
    iget-object v1, v1, Lcn1;->c:LGK;

    .line 13
    iget-object v2, p0, Lsz0;->c:LKz0;

    .line 14
    iget-object v3, v2, LKz0;->y:LJz0;

    iget-object v3, v3, LJz0;->a:Lcn1;

    .line 15
    iget-object v3, v3, Lcn1;->g:LFK;

    .line 16
    invoke-virtual {v2}, LKz0;->h()Landroid/graphics/RectF;

    move-result-object v2

    invoke-interface {v3, v2}, LFK;->a(Landroid/graphics/RectF;)F

    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2}, Lsz0;->b(LGK;F)F

    move-result v1

    iget-object v2, p0, Lsz0;->l:Lcn1;

    .line 18
    iget-object v2, v2, Lcn1;->d:LGK;

    .line 19
    iget-object v3, p0, Lsz0;->c:LKz0;

    .line 20
    iget-object v4, v3, LKz0;->y:LJz0;

    iget-object v4, v4, LJz0;->a:Lcn1;

    .line 21
    iget-object v4, v4, Lcn1;->h:LFK;

    .line 22
    invoke-virtual {v3}, LKz0;->h()Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {v4, v3}, LFK;->a(Landroid/graphics/RectF;)F

    move-result v3

    .line 23
    invoke-virtual {p0, v2, v3}, Lsz0;->b(LGK;F)F

    move-result v2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final b(LGK;F)F
    .locals 4

    .line 1
    instance-of v0, p1, LYf1;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v2, Lsz0;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, LlO;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsz0;->a:Lqz0;

    .line 2
    iget-object v0, v0, LVr;->E:LUr;

    .line 3
    iget-object v0, v0, LUr;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, LUf1;

    .line 5
    iget v0, v0, LUf1;->e:F

    .line 6
    invoke-virtual {p0}, Lsz0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsz0;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsz0;->a:Lqz0;

    .line 2
    iget-object v0, v0, LVr;->E:LUr;

    .line 3
    iget-object v0, v0, LUr;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    check-cast v0, LUf1;

    .line 5
    iget v0, v0, LUf1;->e:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 6
    invoke-virtual {p0}, Lsz0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsz0;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lsz0;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmf1;->a:[I

    .line 3
    new-instance v0, LKz0;

    iget-object v1, p0, Lsz0;->l:Lcn1;

    invoke-direct {v0, v1}, LKz0;-><init>(Lcn1;)V

    .line 4
    iput-object v0, p0, Lsz0;->q:LKz0;

    .line 5
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lsz0;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lsz0;->q:LKz0;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v0, p0, Lsz0;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iget-object v0, p0, Lsz0;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 9
    iget-object v1, p0, Lsz0;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 10
    sget-object v2, Lsz0;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lsz0;->n:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lsz0;->d:LKz0;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lsz0;->o:Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b0476

    .line 12
    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 13
    :cond_2
    iget-object v0, p0, Lsz0;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lsz0;->a:Lqz0;

    .line 2
    iget-boolean v0, v0, LVr;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsz0;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 4
    invoke-virtual {p0}, Lsz0;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_0
    new-instance v0, Lrz0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lrz0;-><init>(Lsz0;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public g(Lcn1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsz0;->l:Lcn1;

    .line 2
    iget-object v0, p0, Lsz0;->c:LKz0;

    .line 3
    iget-object v1, v0, LKz0;->y:LJz0;

    iput-object p1, v1, LJz0;->a:Lcn1;

    .line 4
    invoke-virtual {v0}, LKz0;->invalidateSelf()V

    .line 5
    iget-object v0, p0, Lsz0;->c:LKz0;

    invoke-virtual {v0}, LKz0;->o()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iput-boolean v1, v0, LKz0;->T:Z

    .line 7
    iget-object v0, p0, Lsz0;->d:LKz0;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, LKz0;->y:LJz0;

    iput-object p1, v1, LJz0;->a:Lcn1;

    .line 9
    invoke-virtual {v0}, LKz0;->invalidateSelf()V

    .line 10
    :cond_0
    iget-object v0, p0, Lsz0;->q:LKz0;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, LKz0;->y:LJz0;

    iput-object p1, v1, LJz0;->a:Lcn1;

    .line 12
    invoke-virtual {v0}, LKz0;->invalidateSelf()V

    .line 13
    :cond_1
    iget-object v0, p0, Lsz0;->p:LKz0;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, v0, LKz0;->y:LJz0;

    iput-object p1, v1, LJz0;->a:Lcn1;

    .line 15
    invoke-virtual {v0}, LKz0;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsz0;->a:Lqz0;

    .line 2
    iget-boolean v0, v0, LVr;->z:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsz0;->c:LKz0;

    invoke-virtual {v0}, LKz0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lsz0;->a:Lqz0;

    .line 5
    iget-boolean v0, v0, LVr;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
