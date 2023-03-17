.class public Lcom/adroitandroid/chipcloud/ChipCloud;
.super Lcom/adroitandroid/chipcloud/FlowLayout;

# interfaces
.implements Lcom/adroitandroid/chipcloud/ChipListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adroitandroid/chipcloud/ChipCloud$Configure;,
        Lcom/adroitandroid/chipcloud/ChipCloud$Mode;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

.field private l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

.field private m:Landroid/graphics/Typeface;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/adroitandroid/chipcloud/ChipListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/adroitandroid/chipcloud/FlowLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->e:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->f:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->g:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->h:I

    const/16 v1, 0x2ee

    iput v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->i:I

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->j:I

    sget-object v1, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->SINGLE:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    sget-object v1, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->LEFT:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->o:I

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/ChipCloud;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/adroitandroid/chipcloud/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->e:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->f:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->g:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->h:I

    const/16 v1, 0x2ee

    iput v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->i:I

    const/16 v2, 0x1f4

    iput v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->j:I

    sget-object v3, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->SINGLE:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    iput-object v3, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    sget-object v4, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->LEFT:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    iput-object v4, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->o:I

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v5, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_selectedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->e:I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_selectedFontColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->f:I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_deselectedColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->g:I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_deselectedFontColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->h:I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_selectTransitionMS:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->i:I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_deselectTransitionMS:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->j:I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_iconResource:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_typeface:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->m:Landroid/graphics/Typeface;

    :cond_0
    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_textSize:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/adroitandroid/chipcloud/R$dimen;->default_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->o:I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_allCaps:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->n:Z

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_selectMode:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v5, :cond_2

    if-eq p2, v2, :cond_1

    iput-object v3, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->NONE:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->REQUIRED:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->MULTI:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    :goto_0
    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_gravity:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v2, :cond_5

    iput-object v4, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->STAGGERED:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->CENTER:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    goto :goto_1

    :cond_7
    sget-object p2, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->RIGHT:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    goto :goto_1

    :cond_8
    iput-object v4, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    :goto_1
    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_minHorizontalSpacing:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/adroitandroid/chipcloud/R$dimen;->min_horizontal_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->q:I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_verticalSpacing:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/adroitandroid/chipcloud/R$dimen;->vertical_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->p:I

    sget p2, Lcom/adroitandroid/chipcloud/R$styleable;->ChipCloud_labels:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/ChipCloud;->a()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/adroitandroid/chipcloud/R$dimen;->material_chip_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->d:I

    return-void
.end method


# virtual methods
.method public addChip(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    invoke-direct {v0}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->index(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->label(Ljava/lang/String;)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->iconRes(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->m:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->typeface(Landroid/graphics/Typeface;)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->o:I

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->textSize(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->n:Z

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->allCaps(Z)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->e:I

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->selectedColor(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->f:I

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->selectedFontColor(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->g:I

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->unselectedColor(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->h:I

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->unselectedFontColor(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->i:I

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->selectTransitionMS(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->j:I

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->deselectTransitionMS(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->d:I

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->chipHeight(I)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->chipListener(Lcom/adroitandroid/chipcloud/ChipListener;)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->mode(Lcom/adroitandroid/chipcloud/ChipCloud$Mode;)Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;->build(Landroid/content/Context;)Lcom/adroitandroid/chipcloud/Chip;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addChips([Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lcom/adroitandroid/chipcloud/ChipCloud;->addChip(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lcom/adroitandroid/chipcloud/ChipCloud;->addChip(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public chipDeselected(I)V
    .locals 1

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->r:Lcom/adroitandroid/chipcloud/ChipListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/adroitandroid/chipcloud/ChipListener;->chipDeselected(I)V

    :cond_0
    return-void
.end method

.method public chipSelected(I)V
    .locals 6

    sget-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$a;->a:[I

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/adroitandroid/chipcloud/Chip;

    if-ne v2, p1, :cond_1

    iget-object v4, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    sget-object v5, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->REQUIRED:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, v1}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/adroitandroid/chipcloud/Chip;->deselect()V

    invoke-virtual {v3, v0}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->r:Lcom/adroitandroid/chipcloud/ChipListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/adroitandroid/chipcloud/ChipListener;->chipSelected(I)V

    :cond_4
    return-void
.end method

.method protected getGravity()Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;
    .locals 1

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    return-object v0
.end method

.method protected getMinimumHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->q:I

    return v0
.end method

.method protected getVerticalSpacing()I
    .locals 1

    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->p:I

    return v0
.end method

.method public isSelected(I)Z
    .locals 1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adroitandroid/chipcloud/Chip;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAllCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->n:Z

    return-void
.end method

.method public setChipListener(Lcom/adroitandroid/chipcloud/ChipListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->r:Lcom/adroitandroid/chipcloud/ChipListener;

    return-void
.end method

.method public setDeSelectedChip(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adroitandroid/chipcloud/Chip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adroitandroid/chipcloud/Chip;->deselect()V

    :cond_0
    return-void
.end method

.method public setDeselectTransitionMS(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->j:I

    return-void
.end method

.method public setGravity(Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;)V
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    return-void
.end method

.method public setMinimumHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->q:I

    return-void
.end method

.method public setMode(Lcom/adroitandroid/chipcloud/ChipCloud$Mode;)V
    .locals 2

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adroitandroid/chipcloud/Chip;

    invoke-virtual {v1}, Lcom/adroitandroid/chipcloud/Chip;->deselect()V

    invoke-virtual {v1, p1}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectTransitionMS(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->i:I

    return-void
.end method

.method public setSelectedChip(I)V
    .locals 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/adroitandroid/chipcloud/Chip;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adroitandroid/chipcloud/Chip;->select()V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->k:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    sget-object v1, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->REQUIRED:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adroitandroid/chipcloud/Chip;

    if-eqz v2, :cond_1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/Chip;->setLocked(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->e:I

    return-void
.end method

.method public setSelectedFontColor(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->f:I

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->o:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->m:Landroid/graphics/Typeface;

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->g:I

    return-void
.end method

.method public setUnselectedFontColor(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->h:I

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud;->p:I

    return-void
.end method
