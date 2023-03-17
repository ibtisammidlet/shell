.class public Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/animation/Interpolator;

.field private k:Landroid/view/animation/Interpolator;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->b:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->b:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->f:I

    sget-object v0, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_backgroundColor:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->backgroundColor(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_backgroundAnimDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->backgroundAnimDuration(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_rippleType:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->rippleType(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_delayClick:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->delayClickType(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_delayRipple:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->delayRippleTime(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_maxRippleRadius:I

    invoke-static {p2, p3}, Lcom/rilixtech/materialfancybutton/utils/ThemeUtil;->getType(Landroid/content/res/TypedArray;I)I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->maxRippleRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/rilixtech/materialfancybutton/utils/ThemeUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->maxRippleRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    :goto_0
    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_rippleColor:I

    invoke-static {p1, p4}, Lcom/rilixtech/materialfancybutton/utils/ThemeUtil;->colorControlHighlight(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->rippleColor(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_rippleAnimDuration:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->rippleAnimDuration(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_inInterpolator:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->inInterpolator(Landroid/view/animation/Interpolator;)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    :cond_1
    sget p3, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_outInterpolator:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->outInterpolator(Landroid/view/animation/Interpolator;)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    :cond_2
    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_maskType:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->maskType(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_cornerRadius:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->cornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_topLeftCornerRadius:I

    iget p3, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->m:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->topLeftCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_topRightCornerRadius:I

    iget p3, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->n:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->topRightCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_bottomRightCornerRadius:I

    iget p3, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->p:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->bottomRightCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_bottomLeftCornerRadius:I

    iget p3, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->o:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->bottomLeftCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_padding:I

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->padding(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_leftPadding:I

    iget p3, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->q:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->left(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_rightPadding:I

    iget p3, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->s:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->right(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_topPadding:I

    iget p3, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->r:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->top(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    sget p1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleDrawable_rd_bottomPadding:I

    iget p3, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->t:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->bottom(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public backgroundAnimDuration(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->b:I

    return-object p0
.end method

.method public backgroundColor(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->c:I

    return-object p0
.end method

.method public backgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public bottom(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->t:I

    return-object p0
.end method

.method public bottomLeftCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->o:I

    return-object p0
.end method

.method public bottomRightCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->p:I

    return-object p0
.end method

.method public build()Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->j:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->j:Landroid/view/animation/Interpolator;

    :cond_0
    iget-object v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->k:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->k:Landroid/view/animation/Interpolator;

    :cond_1
    new-instance v1, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    move-object v2, v1

    iget-object v3, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->a:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->b:I

    iget v5, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->c:I

    iget v6, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->d:I

    iget v7, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->h:I

    iget v8, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->i:I

    iget v9, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->e:I

    iget v10, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->f:I

    iget v11, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->g:I

    iget-object v12, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->j:Landroid/view/animation/Interpolator;

    iget-object v13, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->k:Landroid/view/animation/Interpolator;

    iget v14, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->l:I

    iget v15, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->m:I

    move-object/from16 v24, v1

    iget v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->n:I

    move/from16 v16, v1

    iget v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->o:I

    move/from16 v18, v1

    iget v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->q:I

    move/from16 v19, v1

    iget v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->r:I

    move/from16 v20, v1

    iget v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->s:I

    move/from16 v21, v1

    iget v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->t:I

    move/from16 v22, v1

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIIIIIIILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;IIIIIIIIILcom/rilixtech/materialfancybutton/drawable/RippleDrawable$a;)V

    return-object v24
.end method

.method public cornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->m:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->n:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->o:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->p:I

    return-object p0
.end method

.method public delayClickType(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->h:I

    return-object p0
.end method

.method public delayRippleTime(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->i:I

    return-object p0
.end method

.method public inInterpolator(Landroid/view/animation/Interpolator;)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->j:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public left(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->q:I

    return-object p0
.end method

.method public maskType(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->l:I

    return-object p0
.end method

.method public maxRippleRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->e:I

    return-object p0
.end method

.method public outInterpolator(Landroid/view/animation/Interpolator;)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->k:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public padding(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->q:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->r:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->s:I

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->t:I

    return-object p0
.end method

.method public right(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->s:I

    return-object p0
.end method

.method public rippleAnimDuration(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->f:I

    return-object p0
.end method

.method public rippleColor(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->g:I

    return-object p0
.end method

.method public rippleType(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->d:I

    return-object p0
.end method

.method public top(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->r:I

    return-object p0
.end method

.method public topLeftCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->m:I

    return-object p0
.end method

.method public topRightCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;
    .locals 0

    iput p1, p0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->n:I

    return-object p0
.end method
