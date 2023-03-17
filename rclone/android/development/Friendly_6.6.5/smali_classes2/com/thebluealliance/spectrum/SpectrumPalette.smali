.class public Lcom/thebluealliance/spectrum/SpectrumPalette;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lorg/greenrobot/eventbus/EventBus;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thebluealliance/spectrum/internal/ColorItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->f:Z

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->h:I

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->i:I

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->j:I

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->k:I

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->l:I

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->o:I

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->r:Ljava/util/List;

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->f:Z

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->g:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->h:I

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->i:I

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->j:I

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->k:I

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->l:I

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->o:I

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->p:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->r:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette:[I

    invoke-virtual {v1, p2, v2, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_colors:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    iput-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->c:[I

    :cond_0
    sget v1, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_autoPadding:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->f:Z

    sget v1, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_outlineWidth:I

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->i:I

    sget p1, Lcom/thebluealliance/spectrum/R$styleable;->SpectrumPalette_spectrum_columnCount:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->h:I

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->g:Z

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->k:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->l:I

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->g()V

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->a:I

    mul-int v2, v2, v1

    mul-int/lit8 v3, v1, 0x2

    iget v4, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    mul-int v3, v3, v4

    add-int/2addr v2, v3

    if-gt v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private b(I)I
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->c:[I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    array-length v1, v0

    div-int/2addr v1, p1

    array-length v0, v0

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->a:I

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    mul-int v1, v1, p1

    return v1
.end method

.method private c(I)I
    .locals 2

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->a:I

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    mul-int p1, p1, v0

    return p1
.end method

.method private d(II)Lcom/thebluealliance/spectrum/internal/ColorItem;
    .locals 3

    new-instance v0, Lcom/thebluealliance/spectrum/internal/ColorItem;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->q:Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/thebluealliance/spectrum/internal/ColorItem;-><init>(Landroid/content/Context;IZLorg/greenrobot/eventbus/EventBus;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->a:I

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget p2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->i:I

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/thebluealliance/spectrum/internal/ColorItem;->setOutlineWidth(I)V

    :cond_1
    iget-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private e()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method private f()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->a:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus;-><init>()V

    iput-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->q:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/thebluealliance/spectrum/R$dimen;->color_item_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->a:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/thebluealliance/spectrum/R$dimen;->color_item_margins_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private getOriginalPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->l:I

    return v0
.end method

.method private getOriginalPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->k:I

    return v0
.end method

.method private h(IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thebluealliance/spectrum/SpectrumPalette;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected createPaletteView()V
    .locals 6

    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->o:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->p:Z

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->o:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->c:[I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->c:[I

    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget v4, v4, v2

    iget v5, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->d:I

    invoke-direct {p0, v4, v5}, Lcom/thebluealliance/spectrum/SpectrumPalette;->d(II)Lcom/thebluealliance/spectrum/internal/ColorItem;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_5

    :goto_1
    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    if-ge v3, v1, :cond_4

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-boolean v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->g:Z

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->a(I)I

    move-result v0

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->a(I)I

    move-result v0

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/thebluealliance/spectrum/SpectrumPalette;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    move p1, v0

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->h:I

    invoke-direct {p0, p1}, Lcom/thebluealliance/spectrum/SpectrumPalette;->c(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->h:I

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    :goto_0
    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    invoke-direct {p0, v0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->j:I

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_5

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    invoke-direct {p0, v0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->b(I)I

    move-result v0

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->l:I

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->f:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->j:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_5
    iget p2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->n:I

    invoke-direct {p0, p2}, Lcom/thebluealliance/spectrum/SpectrumPalette;->b(I)I

    move-result p2

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->k:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->l:I

    add-int/2addr p2, v0

    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->f:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->j:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->f:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->k:I

    iget v2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->j:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->l:I

    iget v5, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->j:I

    add-int/2addr v3, v5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/thebluealliance/spectrum/SpectrumPalette;->h(IIII)V

    :cond_7
    invoke-virtual {p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->createPaletteView()V

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onSelectedColorChanged(Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    invoke-virtual {p1}, Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;->getSelectedColor()I

    move-result p1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->d:I

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->e:Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;->onColorSelected(I)V

    :cond_0
    return-void
.end method

.method public setColors([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->c:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->p:Z

    invoke-virtual {p0}, Lcom/thebluealliance/spectrum/SpectrumPalette;->createPaletteView()V

    return-void
.end method

.method public setFixedColumnCount(I)V
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set column count to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spectrum"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->g:Z

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->h:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->h:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setOnColorSelectedListener(Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->e:Lcom/thebluealliance/spectrum/SpectrumPalette$OnColorSelectedListener;

    return-void
.end method

.method public setOutlineWidth(I)V
    .locals 2

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->i:I

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thebluealliance/spectrum/internal/ColorItem;

    invoke-virtual {v1, p1}, Lcom/thebluealliance/spectrum/internal/ColorItem;->setOutlineWidth(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->m:Z

    if-nez p1, :cond_0

    iput p2, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->k:I

    iput p4, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->l:I

    :cond_0
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->d:I

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumPalette;->q:Lorg/greenrobot/eventbus/EventBus;

    new-instance v1, Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;

    invoke-direct {v1, p1}, Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public usesDarkCheckmark(I)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/thebluealliance/spectrum/internal/ColorUtil;->isColorDark(I)Z

    move-result p1

    return p1
.end method
