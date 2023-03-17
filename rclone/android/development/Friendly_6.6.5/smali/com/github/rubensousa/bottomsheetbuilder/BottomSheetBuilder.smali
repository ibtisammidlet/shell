.class public Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final MODE_GRID:I = 0x1

.field public static final MODE_LIST:I


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroid/view/Menu;

.field private m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

.field private n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private o:Lcom/google/android/material/appbar/AppBarLayout;

.field private p:Landroid/content/Context;

.field private q:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->j:I

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    iput p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->d:I

    new-instance p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    invoke-direct {p2, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->j:I

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    iput-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    invoke-direct {p2, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->f:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->g:I

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget v3, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->e:I

    if-eq v0, v3, :cond_0

    iget-object v3, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->e:I

    :cond_0
    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->g:I

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->g:I

    :cond_1
    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->f:I

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->f:I

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addDividerItem()Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 2

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    iget v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->b:I

    invoke-virtual {v0, v1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->addDividerItem(I)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t add a divider with MODE_GRID. Use MODE_LIST instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addItem(III)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->addItem(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(IILandroid/graphics/drawable/Drawable;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->addItem(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILjava/lang/String;I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->addItem(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addItem(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 7

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    iget v4, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->f:I

    iget v5, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->c:I

    iget v6, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->j:I

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->addItem(ILjava/lang/String;Landroid/graphics/drawable/Drawable;III)V

    return-object p0
.end method

.method public addTitleItem(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->addTitleItem(Ljava/lang/String;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTitleItem(Ljava/lang/String;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 2

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    iget v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->addTitleItem(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t add a title with MODE_GRID. Use MODE_LIST instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createDialog()Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;
    .locals 12

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->l:Landroid/view/Menu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    invoke-virtual {v0}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to provide at least one Menu or an item with addItem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->d:I

    if-nez v0, :cond_2

    new-instance v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    sget v2, Lcom/github/rubensousa/bottomsheetbuilder/R$style;->BottomSheetBuilder_DialogStyle:I

    invoke-direct {v0, v1, v2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    iget v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->d:I

    invoke-direct {v0, v1, v2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;-><init>(Landroid/content/Context;I)V

    :goto_1
    iget v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    new-array v5, v5, [I

    sget v7, Lcom/github/rubensousa/bottomsheetbuilder/R$attr;->bottomSheetBuilderBackgroundColor:I

    aput v7, v5, v4

    sget v4, Lcom/github/rubensousa/bottomsheetbuilder/R$attr;->bottomSheetBuilderItemTextColor:I

    aput v4, v5, v3

    sget v3, Lcom/github/rubensousa/bottomsheetbuilder/R$attr;->bottomSheetBuilderTitleTextColor:I

    aput v3, v5, v2

    invoke-virtual {v6, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->a(Landroid/content/res/TypedArray;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v5, v5, [I

    sget v6, Lcom/github/rubensousa/bottomsheetbuilder/R$attr;->bottomSheetBuilderBackgroundColor:I

    aput v6, v5, v4

    sget v4, Lcom/github/rubensousa/bottomsheetbuilder/R$attr;->bottomSheetBuilderItemTextColor:I

    aput v4, v5, v3

    sget v3, Lcom/github/rubensousa/bottomsheetbuilder/R$attr;->bottomSheetBuilderTitleTextColor:I

    aput v3, v5, v2

    invoke-virtual {v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->a(Landroid/content/res/TypedArray;)V

    :goto_2
    iget-object v3, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    iget v4, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->g:I

    iget v5, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->a:I

    iget v6, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->e:I

    iget v7, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->b:I

    iget v8, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->f:I

    iget v9, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->c:I

    iget v10, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->j:I

    move-object v11, v0

    invoke-virtual/range {v3 .. v11}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->createView(IIIIIIILcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/github/rubensousa/bottomsheetbuilder/R$id;->fakeShadow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->o:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->setAppBar(Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->i:Z

    invoke-virtual {v0, v2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->expandOnStart(Z)V

    iget-boolean v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->h:Z

    invoke-virtual {v0, v2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->delayDismiss(Z)V

    iget-object v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->q:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;

    invoke-virtual {v0, v2}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetMenuDialog;->setBottomSheetItemClickListener(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)V

    iget-object v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/github/rubensousa/bottomsheetbuilder/R$bool;->tablet_landscape:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/github/rubensousa/bottomsheetbuilder/R$dimen;->bottomsheet_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    :goto_3
    return-object v0
.end method

.method public createView()Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->l:Landroid/view/Menu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    invoke-virtual {v0}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to provide at least one Menu or an item with addItem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    iget v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->g:I

    iget v3, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->a:I

    iget v4, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->e:I

    iget v5, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->b:I

    iget v6, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->f:I

    iget v7, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->c:I

    iget v8, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->j:I

    iget-object v9, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->q:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;

    invoke-virtual/range {v1 .. v9}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->createView(IIIIIIILcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/github/rubensousa/bottomsheetbuilder/R$dimen;->bottomsheet_elevation:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    sget v1, Lcom/github/rubensousa/bottomsheetbuilder/R$id;->fakeShadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    iget-object v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/github/rubensousa/bottomsheetbuilder/R$bool;->tablet_landscape:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/github/rubensousa/bottomsheetbuilder/R$dimen;->bottomsheet_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_3
    iget-object v2, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->postInvalidate()V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to provide a coordinatorLayoutso the view can be placed on it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delayDismissOnItemClick(Z)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->h:Z

    return-object p0
.end method

.method public expandOnStart(Z)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->i:Z

    return-object p0
.end method

.method public setAppBarLayout(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->o:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public setBackground(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->a:I

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->e:I

    return-object p0
.end method

.method public setBackgroundColorResource(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->e:I

    return-object p0
.end method

.method public setDividerBackground(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->b:I

    return-object p0
.end method

.method public setIconTintColor(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->j:I

    return-object p0
.end method

.method public setIconTintColorResource(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->j:I

    return-object p0
.end method

.method public setItemBackground(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->c:I

    return-object p0
.end method

.method public setItemClickListener(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->q:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;

    return-object p0
.end method

.method public setItemTextColor(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->f:I

    return-object p0
.end method

.method public setItemTextColorResource(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->f:I

    return-object p0
.end method

.method public setMenu(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->l:Landroid/view/Menu;

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->l:Landroid/view/Menu;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->l:Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->setMenu(Landroid/view/Menu;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMenu(Landroid/view/Menu;)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 1

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->l:Landroid/view/Menu;

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->setMenu(Landroid/view/Menu;)V

    return-object p0
.end method

.method public setMode(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mode must be one of BottomSheetBuilder.MODE_LISTor BottomSheetBuilder.MODE_GRID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->k:I

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->m:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;

    invoke-virtual {v0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->setMode(I)V

    return-object p0
.end method

.method public setTitleTextColor(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->g:I

    return-object p0
.end method

.method public setTitleTextColorResource(I)Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/BottomSheetBuilder;->g:I

    return-object p0
.end method
