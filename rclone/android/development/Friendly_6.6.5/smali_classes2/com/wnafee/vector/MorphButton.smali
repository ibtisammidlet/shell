.class public Lcom/wnafee/vector/MorphButton;
.super Landroid/widget/CompoundButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wnafee/vector/MorphButton$ScaleType;,
        Lcom/wnafee/vector/MorphButton$SavedState;,
        Lcom/wnafee/vector/MorphButton$b;,
        Lcom/wnafee/vector/MorphButton$OnStateChangedListener;,
        Lcom/wnafee/vector/MorphButton$MorphState;
    }
.end annotation


# static fields
.field private static final A:[Landroid/graphics/Matrix$ScaleToFit;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field a:Lcom/wnafee/vector/MorphButton$b;

.field b:Lcom/wnafee/vector/MorphButton$b;

.field c:Lcom/wnafee/vector/MorphButton$MorphState;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/Matrix;

.field private w:Lcom/wnafee/vector/MorphButton$ScaleType;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Lcom/wnafee/vector/MorphButton$OnStateChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/wnafee/vector/MorphButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/wnafee/vector/MorphButton;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/wnafee/vector/MorphButton;->A:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/wnafee/vector/R$attr;->morphButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/wnafee/vector/MorphButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/wnafee/vector/MorphButton$MorphState;->START:Lcom/wnafee/vector/MorphButton$MorphState;

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->c:Lcom/wnafee/vector/MorphButton$MorphState;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->m:Z

    iput-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->n:Z

    iput-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->o:Z

    iput-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->p:Z

    iput-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->q:Z

    iput-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->r:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x11

    if-gt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/wnafee/vector/MorphButton;->s:Z

    iput-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->t:Z

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->y:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->l()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/wnafee/vector/R$styleable;->MorphButton:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/wnafee/vector/R$styleable;->MorphButton_vc_startDrawable:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lcom/wnafee/vector/R$styleable;->MorphButton_vc_endDrawable:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lcom/wnafee/vector/R$styleable;->MorphButton_vc_autoStartAnimation:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v4, Lcom/wnafee/vector/R$styleable;->MorphButton_android_scaleType:I

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_1

    invoke-direct {p0, p3}, Lcom/wnafee/vector/MorphButton;->k(I)Lcom/wnafee/vector/MorphButton$ScaleType;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/wnafee/vector/MorphButton;->setScaleType(Lcom/wnafee/vector/MorphButton$ScaleType;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/wnafee/vector/MorphButton;->n(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->a()V

    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setClickable(Z)V

    invoke-direct {p0, p2, v1}, Lcom/wnafee/vector/MorphButton;->w(IZ)V

    invoke-direct {p0, v0, v1}, Lcom/wnafee/vector/MorphButton;->u(IZ)V

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->c:Lcom/wnafee/vector/MorphButton$MorphState;

    invoke-virtual {p0, p1}, Lcom/wnafee/vector/MorphButton;->setState(Lcom/wnafee/vector/MorphButton$MorphState;)V

    if-eqz v2, :cond_2

    iput-boolean v3, p0, Lcom/wnafee/vector/MorphButton;->p:Z

    sget-object p1, Lcom/wnafee/vector/MorphButton$MorphState;->END:Lcom/wnafee/vector/MorphButton$MorphState;

    invoke-virtual {p0, p1, v3}, Lcom/wnafee/vector/MorphButton;->setState(Lcom/wnafee/vector/MorphButton$MorphState;Z)V

    :cond_2
    return-void
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    invoke-direct {p0, v0, v1}, Lcom/wnafee/vector/MorphButton;->d(Landroid/graphics/drawable/Drawable;Lcom/wnafee/vector/MorphButton$b;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    invoke-direct {p0, v0, v1}, Lcom/wnafee/vector/MorphButton;->d(Landroid/graphics/drawable/Drawable;Lcom/wnafee/vector/MorphButton$b;)V

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    invoke-direct {p0, v0, v1}, Lcom/wnafee/vector/MorphButton;->d(Landroid/graphics/drawable/Drawable;Lcom/wnafee/vector/MorphButton$b;)V

    return-void
.end method

.method private c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    invoke-direct {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;->d(Landroid/graphics/drawable/Drawable;Lcom/wnafee/vector/MorphButton$b;)V

    return-void
.end method

.method private d(Landroid/graphics/drawable/Drawable;Lcom/wnafee/vector/MorphButton$b;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    sget-boolean v0, Lcom/wnafee/vector/compat/ResourcesCompat;->LOLLIPOP:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/wnafee/vector/MorphButton$b;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/wnafee/vector/MorphButton$b;->c:Z

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p2, Lcom/wnafee/vector/MorphButton$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p2, Lcom/wnafee/vector/MorphButton$b;->c:Z

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/wnafee/vector/compat/Tintable;

    if-eqz v0, :cond_5

    iget-boolean v0, p2, Lcom/wnafee/vector/MorphButton$b;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/wnafee/vector/MorphButton$b;->c:Z

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/wnafee/vector/compat/Tintable;

    iget-boolean v0, p2, Lcom/wnafee/vector/MorphButton$b;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    invoke-interface {p1, v0}, Lcom/wnafee/vector/compat/Tintable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-boolean v0, p2, Lcom/wnafee/vector/MorphButton$b;->c:Z

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-interface {p1, p2}, Lcom/wnafee/vector/compat/Tintable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p2, Lcom/wnafee/vector/MorphButton$b;->d:Z

    if-eqz v0, :cond_6

    iget-object p2, p2, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2, v0}, Lcom/wnafee/vector/MorphButton;->t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->n:Z

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->m:Z

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/wnafee/vector/MorphButton;->k:I

    iget v2, p0, Lcom/wnafee/vector/MorphButton;->l:I

    invoke-direct {p0, v0, v1, v2}, Lcom/wnafee/vector/MorphButton;->h(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;II)V
    .locals 7

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/wnafee/vector/MorphButton;->t:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz p2, :cond_1

    if-ne v0, p2, :cond_2

    :cond_1
    if-ltz p3, :cond_3

    if-ne v1, p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    if-lez p2, :cond_d

    if-lez p3, :cond_d

    sget-object v5, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_XY:Lcom/wnafee/vector/MorphButton$ScaleType;

    iget-object v6, p0, Lcom/wnafee/vector/MorphButton;->w:Lcom/wnafee/vector/MorphButton$ScaleType;

    if-ne v5, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->MATRIX:Lcom/wnafee/vector/MorphButton$ScaleType;

    iget-object v2, p0, Lcom/wnafee/vector/MorphButton;->w:Lcom/wnafee/vector/MorphButton$ScaleType;

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v4, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    goto/16 :goto_5

    :cond_5
    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->u:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    goto/16 :goto_5

    :cond_6
    if-eqz v3, :cond_7

    iput-object v4, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    goto/16 :goto_5

    :cond_7
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne p1, v2, :cond_8

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->u:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    sub-int/2addr v0, p2

    int-to-float p2, v0

    mul-float p2, p2, v3

    add-float/2addr p2, v3

    float-to-int p2, p2

    int-to-float p2, p2

    sub-int/2addr v1, p3

    int-to-float p3, v1

    mul-float p3, p3, v3

    add-float/2addr p3, v3

    float-to-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto/16 :goto_5

    :cond_8
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER_CROP:Lcom/wnafee/vector/MorphButton$ScaleType;

    const/4 v4, 0x0

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->u:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    mul-int v2, p2, v1

    mul-int v5, v0, p3

    if-le v2, v5, :cond_9

    int-to-float v1, v1

    int-to-float p3, p3

    div-float/2addr v1, p3

    int-to-float p3, v0

    int-to-float p2, p2

    mul-float p2, p2, v1

    sub-float/2addr p3, p2

    mul-float p3, p3, v3

    move v4, p3

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    int-to-float v0, v0

    int-to-float p2, p2

    div-float p2, v0, p2

    int-to-float v0, v1

    int-to-float p3, p3

    mul-float p3, p3, p2

    sub-float/2addr v0, p3

    mul-float v0, v0, v3

    move v1, p2

    :goto_2
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    add-float/2addr v4, v3

    float-to-int p2, v4

    int-to-float p2, p2

    add-float/2addr v0, v3

    float-to-int p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_a
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER_INSIDE:Lcom/wnafee/vector/MorphButton$ScaleType;

    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->u:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    if-gt p2, v0, :cond_b

    if-gt p3, v1, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    int-to-float p1, v0

    int-to-float v2, p2

    div-float/2addr p1, v2

    int-to-float v2, v1

    int-to-float v4, p3

    div-float/2addr v2, v4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_3
    int-to-float v0, v0

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr v0, p2

    mul-float v0, v0, v3

    add-float/2addr v0, v3

    float-to-int p2, v0

    int-to-float p2, p2

    int-to-float v0, v1

    int-to-float p3, p3

    mul-float p3, p3, p1

    sub-float/2addr v0, p3

    mul-float v0, v0, v3

    add-float/2addr v0, v3

    float-to-int p3, v0

    int-to-float p3, p3

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->x:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p1, v4, v4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->y:Landroid/graphics/RectF;

    int-to-float p2, v0

    int-to-float p3, v1

    invoke-virtual {p1, v4, v4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->u:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/wnafee/vector/MorphButton;->x:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/wnafee/vector/MorphButton;->y:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->w:Lcom/wnafee/vector/MorphButton$ScaleType;

    invoke-static {v0}, Lcom/wnafee/vector/MorphButton;->r(Lcom/wnafee/vector/MorphButton$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput-object v4, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    :cond_e
    :goto_5
    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->n:Z

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->m:Z

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k(I)Lcom/wnafee/vector/MorphButton$ScaleType;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p1

    :pswitch_0
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER_INSIDE:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER_CROP:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_END:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p1

    :pswitch_4
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p1

    :pswitch_5
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_START:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_XY:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/wnafee/vector/MorphButton$ScaleType;->MATRIX:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->u:Landroid/graphics/Matrix;

    sget-object v0, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->w:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-void
.end method

.method private m(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p1, :cond_0

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Landroid/content/res/TypedArray;)V
    .locals 6

    new-instance v0, Lcom/wnafee/vector/MorphButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wnafee/vector/MorphButton$b;-><init>(Lcom/wnafee/vector/MorphButton$a;)V

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    new-instance v2, Lcom/wnafee/vector/MorphButton$b;

    invoke-direct {v2, v1}, Lcom/wnafee/vector/MorphButton$b;-><init>(Lcom/wnafee/vector/MorphButton$a;)V

    iput-object v2, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    sget v2, Lcom/wnafee/vector/R$styleable;->MorphButton_vc_backgroundTint:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    iget-object v2, v0, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/wnafee/vector/MorphButton$b;->d:Z

    sget v2, Lcom/wnafee/vector/R$styleable;->MorphButton_vc_backgroundTintMode:I

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2, v1}, Lcom/wnafee/vector/compat/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, v0, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    iget-object v2, v0, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/wnafee/vector/MorphButton$b;->c:Z

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    sget v2, Lcom/wnafee/vector/R$styleable;->MorphButton_vc_foregroundTint:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    iget-object v2, v0, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/wnafee/vector/MorphButton$b;->d:Z

    sget v2, Lcom/wnafee/vector/R$styleable;->MorphButton_vc_foregroundTintMode:I

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1, v1}, Lcom/wnafee/vector/compat/DrawableCompat;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, v0, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    iget-object v0, p1, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p1, Lcom/wnafee/vector/MorphButton$b;->c:Z

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private p(Lcom/wnafee/vector/MorphButton$MorphState;)V
    .locals 5

    sget-object v0, Lcom/wnafee/vector/MorphButton$MorphState;->START:Lcom/wnafee/vector/MorphButton$MorphState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/wnafee/vector/MorphButton;->g:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/wnafee/vector/MorphButton;->i:I

    :goto_0
    if-ne p1, v0, :cond_1

    iget v2, p0, Lcom/wnafee/vector/MorphButton;->h:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/wnafee/vector/MorphButton;->j:I

    :goto_1
    if-ne p1, v0, :cond_2

    iget-object v3, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-gez v4, :cond_3

    move v4, v1

    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gez v3, :cond_4

    move v3, v2

    :cond_4
    if-ne v4, v1, :cond_5

    if-eq v3, v2, :cond_7

    :cond_5
    if-ne p1, v0, :cond_6

    iput v4, p0, Lcom/wnafee/vector/MorphButton;->g:I

    iput v3, p0, Lcom/wnafee/vector/MorphButton;->h:I

    goto :goto_3

    :cond_6
    iput v4, p0, Lcom/wnafee/vector/MorphButton;->i:I

    iput v3, p0, Lcom/wnafee/vector/MorphButton;->j:I

    :goto_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_7
    return-void
.end method

.method private q(III)I
    .locals 2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static r(Lcom/wnafee/vector/MorphButton$ScaleType;)Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    sget-object v0, Lcom/wnafee/vector/MorphButton;->A:[Landroid/graphics/Matrix$ScaleToFit;

    iget p0, p0, Lcom/wnafee/vector/MorphButton$ScaleType;->a:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    return-object p0
.end method

.method private s(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->f:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/wnafee/vector/MorphButton;->k:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/wnafee/vector/MorphButton;->l:I

    if-ne p1, p3, :cond_0

    if-ne v0, p2, :cond_0

    if-eq v1, p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    :cond_1
    iput p2, p0, Lcom/wnafee/vector/MorphButton;->k:I

    iput p3, p0, Lcom/wnafee/vector/MorphButton;->l:I

    :cond_2
    return-void
.end method

.method private t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method private u(IZ)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wnafee/vector/compat/ResourcesCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/wnafee/vector/MorphButton;->v(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method private v(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/wnafee/vector/MorphButton$MorphState;->END:Lcom/wnafee/vector/MorphButton$MorphState;

    invoke-direct {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;->y(Landroid/graphics/drawable/Drawable;Lcom/wnafee/vector/MorphButton$MorphState;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->c:Lcom/wnafee/vector/MorphButton$MorphState;

    invoke-virtual {p0, p1}, Lcom/wnafee/vector/MorphButton;->setState(Lcom/wnafee/vector/MorphButton$MorphState;)V

    :cond_1
    return-void
.end method

.method private w(IZ)V
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/wnafee/vector/compat/ResourcesCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/wnafee/vector/MorphButton;->x(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method private x(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/wnafee/vector/MorphButton$MorphState;->START:Lcom/wnafee/vector/MorphButton$MorphState;

    invoke-direct {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;->y(Landroid/graphics/drawable/Drawable;Lcom/wnafee/vector/MorphButton$MorphState;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->c:Lcom/wnafee/vector/MorphButton$MorphState;

    invoke-virtual {p0, p1}, Lcom/wnafee/vector/MorphButton;->setState(Lcom/wnafee/vector/MorphButton$MorphState;)V

    :cond_1
    return-void
.end method

.method private y(Landroid/graphics/drawable/Drawable;Lcom/wnafee/vector/MorphButton$MorphState;)V
    .locals 4

    sget-object v0, Lcom/wnafee/vector/MorphButton$MorphState;->START:Lcom/wnafee/vector/MorphButton$MorphState;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-ne p2, v0, :cond_2

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/wnafee/vector/MorphButton;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->m:Z

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/wnafee/vector/MorphButton;->m(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->n:Z

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/wnafee/vector/MorphButton;->g:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/MorphButton;->h:I

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/wnafee/vector/MorphButton;->i:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/wnafee/vector/MorphButton;->j:I

    :goto_3
    invoke-direct {p0, p1}, Lcom/wnafee/vector/MorphButton;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/wnafee/vector/MorphButton;->h(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    :cond_6
    const/4 p1, -0x1

    if-ne p2, v0, :cond_7

    iput p1, p0, Lcom/wnafee/vector/MorphButton;->h:I

    iput p1, p0, Lcom/wnafee/vector/MorphButton;->g:I

    goto :goto_4

    :cond_7
    iput p1, p0, Lcom/wnafee/vector/MorphButton;->j:I

    iput p1, p0, Lcom/wnafee/vector/MorphButton;->i:I

    :goto_4
    return-void
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    sget-boolean v0, Lcom/wnafee/vector/compat/ResourcesCompat;->LOLLIPOP:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wnafee/vector/MorphButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-boolean v0, Lcom/wnafee/vector/compat/ResourcesCompat;->LOLLIPOP:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wnafee/vector/MorphButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getForegroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getForegroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getScaleType()Lcom/wnafee/vector/MorphButton$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->w:Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object v0
.end method

.method public getState()Lcom/wnafee/vector/MorphButton$MorphState;
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->c:Lcom/wnafee/vector/MorphButton$MorphState;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :goto_1
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->f:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/wnafee/vector/MorphButton;->k:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/wnafee/vector/MorphButton;->l:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    if-nez v8, :cond_2

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v9, p0, Lcom/wnafee/vector/MorphButton;->q:Z

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getScrollX()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getScrollY()I

    move-result v10

    add-int v11, v9, v1

    add-int v12, v10, v0

    add-int/2addr v9, v7

    sub-int/2addr v9, v6

    sub-int/2addr v9, v3

    add-int/2addr v10, v5

    sub-int/2addr v10, v4

    sub-int/2addr v10, v2

    invoke-virtual {p1, v11, v12, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->v:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4
    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, v0, Lcom/wnafee/vector/MorphButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v3, -0x1

    iput v3, v0, Lcom/wnafee/vector/MorphButton;->k:I

    iput v3, v0, Lcom/wnafee/vector/MorphButton;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    goto :goto_3

    :cond_0
    iget v5, v0, Lcom/wnafee/vector/MorphButton;->k:I

    iget v9, v0, Lcom/wnafee/vector/MorphButton;->l:I

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-gtz v9, :cond_2

    const/4 v9, 0x1

    :cond_2
    iget-boolean v10, v0, Lcom/wnafee/vector/MorphButton;->r:Z

    if-eqz v10, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v3, v10, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eq v4, v10, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    int-to-float v10, v5

    int-to-float v11, v9

    div-float/2addr v10, v11

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v14

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr v11, v12

    add-int/2addr v5, v11

    add-int/2addr v13, v14

    add-int/2addr v9, v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v1, v8}, Landroid/widget/CompoundButton;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v4, v2, v8}, Landroid/widget/CompoundButton;->resolveSizeAndState(III)I

    move-result v2

    goto/16 :goto_7

    :cond_7
    :goto_4
    add-int/2addr v5, v11

    add-int/2addr v5, v12

    const v15, 0x7fffffff

    invoke-direct {v0, v5, v15, v1}, Lcom/wnafee/vector/MorphButton;->q(III)I

    move-result v5

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    invoke-direct {v0, v9, v15, v2}, Lcom/wnafee/vector/MorphButton;->q(III)I

    move-result v9

    cmpl-float v6, v10, v6

    if-eqz v6, :cond_c

    sub-int v6, v5, v11

    sub-int/2addr v6, v12

    int-to-float v6, v6

    sub-int v16, v9, v13

    sub-int v7, v16, v14

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 v17, v9

    float-to-double v8, v6

    const-wide v18, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v6, v8, v18

    if-lez v6, :cond_d

    if-eqz v3, :cond_9

    mul-float v7, v7, v10

    float-to-int v6, v7

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    if-nez v4, :cond_8

    iget-boolean v7, v0, Lcom/wnafee/vector/MorphButton;->s:Z

    if-nez v7, :cond_8

    invoke-direct {v0, v6, v15, v1}, Lcom/wnafee/vector/MorphButton;->q(III)I

    move-result v1

    move v5, v1

    :cond_8
    if-gt v6, v5, :cond_9

    move v5, v6

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_d

    if-eqz v4, :cond_d

    sub-int v1, v5, v11

    sub-int/2addr v1, v12

    int-to-float v1, v1

    div-float/2addr v1, v10

    float-to-int v1, v1

    add-int/2addr v1, v13

    add-int/2addr v1, v14

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lcom/wnafee/vector/MorphButton;->s:Z

    if-nez v3, :cond_a

    invoke-direct {v0, v1, v15, v2}, Lcom/wnafee/vector/MorphButton;->q(III)I

    move-result v9

    goto :goto_6

    :cond_a
    move/from16 v9, v17

    :goto_6
    if-gt v1, v9, :cond_b

    move v2, v1

    move v1, v5

    goto :goto_7

    :cond_b
    move v1, v5

    move v2, v9

    goto :goto_7

    :cond_c
    move/from16 v17, v9

    :cond_d
    move v1, v5

    move/from16 v2, v17

    :goto_7
    invoke-virtual {v0, v1, v2}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/wnafee/vector/MorphButton$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/wnafee/vector/MorphButton$SavedState;->a:Lcom/wnafee/vector/MorphButton$MorphState;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;->setState(Lcom/wnafee/vector/MorphButton$MorphState;Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/wnafee/vector/MorphButton$SavedState;

    invoke-direct {v1, v0}, Lcom/wnafee/vector/MorphButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/wnafee/vector/MorphButton;->getState()Lcom/wnafee/vector/MorphButton$MorphState;

    move-result-object v0

    iput-object v0, v1, Lcom/wnafee/vector/MorphButton$SavedState;->a:Lcom/wnafee/vector/MorphButton$MorphState;

    return-object v1
.end method

.method public refreshDrawableState()V
    .locals 0

    invoke-super {p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->o()V

    return-void
.end method

.method public setBackgroundColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/wnafee/vector/MorphButton;->t(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-boolean v0, Lcom/wnafee/vector/compat/ResourcesCompat;->LOLLIPOP:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/wnafee/vector/MorphButton$b;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    iget-boolean v1, v0, Lcom/wnafee/vector/MorphButton$b;->c:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->a()V

    :goto_0
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/wnafee/vector/compat/ResourcesCompat;->LOLLIPOP:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/wnafee/vector/MorphButton$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/wnafee/vector/MorphButton$b;-><init>(Lcom/wnafee/vector/MorphButton$a;)V

    iput-object v1, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    :cond_1
    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    iput-object p1, v1, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/wnafee/vector/MorphButton$b;->d:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->a()V

    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/wnafee/vector/compat/ResourcesCompat;->LOLLIPOP:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/wnafee/vector/MorphButton$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/wnafee/vector/MorphButton$b;-><init>(Lcom/wnafee/vector/MorphButton$a;)V

    iput-object v1, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    :cond_1
    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->a:Lcom/wnafee/vector/MorphButton$b;

    iput-object p1, v1, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/wnafee/vector/MorphButton$b;->c:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->a()V

    :cond_2
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/wnafee/vector/MorphButton;->o:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/wnafee/vector/MorphButton$MorphState;->END:Lcom/wnafee/vector/MorphButton$MorphState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/wnafee/vector/MorphButton$MorphState;->START:Lcom/wnafee/vector/MorphButton$MorphState;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/wnafee/vector/MorphButton;->setState(Lcom/wnafee/vector/MorphButton$MorphState;)V

    :cond_1
    return-void
.end method

.method public setEndDrawable(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;->u(IZ)V

    return-void
.end method

.method public setEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;->v(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setForegroundColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setForegroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wnafee/vector/MorphButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wnafee/vector/MorphButton$b;-><init>(Lcom/wnafee/vector/MorphButton$a;)V

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    iput-object p1, v0, Lcom/wnafee/vector/MorphButton$b;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/wnafee/vector/MorphButton$b;->d:Z

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->b()V

    return-void
.end method

.method public setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wnafee/vector/MorphButton$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wnafee/vector/MorphButton$b;-><init>(Lcom/wnafee/vector/MorphButton$a;)V

    iput-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    :cond_0
    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->b:Lcom/wnafee/vector/MorphButton$b;

    iput-object p1, v0, Lcom/wnafee/vector/MorphButton$b;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/wnafee/vector/MorphButton$b;->c:Z

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->b()V

    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->setFrame(IIII)Z

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/wnafee/vector/MorphButton;->t:Z

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->g()V

    return p1
.end method

.method public setOnStateChangedListener(Lcom/wnafee/vector/MorphButton$OnStateChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->z:Lcom/wnafee/vector/MorphButton$OnStateChangedListener;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->z:Lcom/wnafee/vector/MorphButton$OnStateChangedListener;

    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/wnafee/vector/MorphButton$ScaleType;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->w:Lcom/wnafee/vector/MorphButton$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->w:Lcom/wnafee/vector/MorphButton$ScaleType;

    sget-object v0, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setWillNotCacheDrawing(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setSelected(Z)V

    iget-object p1, p0, Lcom/wnafee/vector/MorphButton;->c:Lcom/wnafee/vector/MorphButton$MorphState;

    invoke-direct {p0, p1}, Lcom/wnafee/vector/MorphButton;->p(Lcom/wnafee/vector/MorphButton$MorphState;)V

    return-void
.end method

.method public setStartDrawable(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;->w(IZ)V

    return-void
.end method

.method public setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;->x(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setState(Lcom/wnafee/vector/MorphButton$MorphState;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/wnafee/vector/MorphButton;->setState(Lcom/wnafee/vector/MorphButton$MorphState;Z)V

    return-void
.end method

.method public setState(Lcom/wnafee/vector/MorphButton$MorphState;Z)V
    .locals 4

    sget-object v0, Lcom/wnafee/vector/MorphButton$MorphState;->START:Lcom/wnafee/vector/MorphButton$MorphState;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->n:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/wnafee/vector/MorphButton;->i:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/wnafee/vector/MorphButton;->g:I

    :goto_0
    if-eqz v1, :cond_1

    iget v3, p0, Lcom/wnafee/vector/MorphButton;->j:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/wnafee/vector/MorphButton;->h:I

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-direct {p0, v1, v2, v3}, Lcom/wnafee/vector/MorphButton;->s(Landroid/graphics/drawable/Drawable;II)V

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->e()Z

    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->i()Z

    goto :goto_6

    :cond_3
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->m:Z

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/wnafee/vector/MorphButton;->g:I

    goto :goto_3

    :cond_4
    iget v2, p0, Lcom/wnafee/vector/MorphButton;->i:I

    :goto_3
    if-eqz v1, :cond_5

    iget v3, p0, Lcom/wnafee/vector/MorphButton;->h:I

    goto :goto_4

    :cond_5
    iget v3, p0, Lcom/wnafee/vector/MorphButton;->j:I

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-direct {p0, v1, v2, v3}, Lcom/wnafee/vector/MorphButton;->s(Landroid/graphics/drawable/Drawable;II)V

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->f()Z

    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/wnafee/vector/MorphButton;->j()Z

    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->c:Lcom/wnafee/vector/MorphButton$MorphState;

    if-ne v1, p1, :cond_8

    iget-boolean v1, p0, Lcom/wnafee/vector/MorphButton;->p:Z

    if-eqz v1, :cond_8

    return-void

    :cond_8
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object p1, p0, Lcom/wnafee/vector/MorphButton;->c:Lcom/wnafee/vector/MorphButton$MorphState;

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->z:Lcom/wnafee/vector/MorphButton$OnStateChangedListener;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lcom/wnafee/vector/MorphButton$OnStateChangedListener;->onStateChanged(Lcom/wnafee/vector/MorphButton$MorphState;Z)V

    :cond_9
    return-void
.end method

.method public toggle()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wnafee/vector/MorphButton;->p:Z

    iput-boolean v0, p0, Lcom/wnafee/vector/MorphButton;->o:Z

    iget-object v1, p0, Lcom/wnafee/vector/MorphButton;->c:Lcom/wnafee/vector/MorphButton$MorphState;

    sget-object v2, Lcom/wnafee/vector/MorphButton$MorphState;->START:Lcom/wnafee/vector/MorphButton$MorphState;

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/wnafee/vector/MorphButton$MorphState;->END:Lcom/wnafee/vector/MorphButton$MorphState;

    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/wnafee/vector/MorphButton;->setState(Lcom/wnafee/vector/MorphButton$MorphState;Z)V

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wnafee/vector/MorphButton;->o:Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/wnafee/vector/MorphButton;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
