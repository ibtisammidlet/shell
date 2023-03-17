.class public Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Landroid/view/Menu;

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->f:Landroid/content/Context;

    return-object p0
.end method

.method private b(IIIII)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)",
            "Ljava/util/List<",
            "Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->d:Landroid/view/Menu;

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    iget-object v4, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->d:Landroid/view/Menu;

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget v7, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->c:I

    if-eq v7, v6, :cond_0

    new-instance v7, Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;

    invoke-direct {v7, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;-><init>(I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MODE_GRID can\'t have submenus. Use MODE_LIST instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->b:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->b:I

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Landroid/view/SubMenu;->size()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-interface {v5, v4}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v3, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;

    invoke-direct {v3, v7, p3, p4, p5}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;-><init>(Landroid/view/MenuItem;III)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;

    invoke-direct {v5, v4, p3, p4, p5}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;-><init>(Landroid/view/MenuItem;III)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method


# virtual methods
.method public addDividerItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a:Ljava/util/List;

    new-instance v1, Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;

    invoke-direct {v1, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addItem(ILjava/lang/String;Landroid/graphics/drawable/Drawable;III)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->d:Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->d:Landroid/view/Menu;

    :cond_0
    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->d:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a:Ljava/util/List;

    new-instance p3, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;

    invoke-direct {p3, p1, p4, p5, p6}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;-><init>(Landroid/view/MenuItem;III)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTitleItem(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a:Ljava/util/List;

    new-instance v1, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;

    invoke-direct {v1, p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createView(IIIIIIILcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->e:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p4

    move v2, p1

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->b(IIIII)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a:Ljava/util/List;

    :cond_0
    iget-object p4, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->f:Landroid/content/Context;

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    iget p5, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->c:I

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p5, p7, :cond_1

    sget p5, Lcom/github/rubensousa/bottomsheetbuilder/R$layout;->bottomsheetbuilder_sheet_grid:I

    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    :cond_1
    sget p5, Lcom/github/rubensousa/bottomsheetbuilder/R$layout;->bottomsheetbuilder_sheet_list:I

    invoke-virtual {p4, p5, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    :goto_0
    sget p5, Lcom/github/rubensousa/bottomsheetbuilder/R$id;->recyclerView:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5, p7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    iget p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->b:I

    if-ne p2, p7, :cond_5

    iget p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->c:I

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a:Ljava/util/List;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;

    sget p6, Lcom/github/rubensousa/bottomsheetbuilder/R$id;->textView:I

    invoke-virtual {p4, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/TextView;

    instance-of p7, p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;

    if-eqz p7, :cond_5

    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    new-instance p1, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;

    iget-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a:Ljava/util/List;

    iget p3, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->c:I

    invoke-direct {p1, p2, p3, p8}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;-><init>(Ljava/util/List;ILcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)V

    iget p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->c:I

    if-nez p2, :cond_6

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p3, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->f:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/github/rubensousa/bottomsheetbuilder/R$integer;->bottomsheet_grid_columns:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p6, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->f:Landroid/content/Context;

    invoke-direct {p3, p6, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p5, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;

    invoke-direct {p3, p0, p1, p5, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder$a;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-object p4
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->a:Ljava/util/List;

    return-object v0
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->d:Landroid/view/Menu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->e:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetAdapterBuilder;->c:I

    return-void
.end method
