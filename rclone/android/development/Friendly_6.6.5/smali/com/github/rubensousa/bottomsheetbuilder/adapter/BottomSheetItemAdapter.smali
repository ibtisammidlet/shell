.class Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;,
        Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$HeaderViewHolder;,
        Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$DividerViewHolder;,
        Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;",
            ">;I",
            "Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->f:I

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->e:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;

    return-void
.end method

.method static synthetic b(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->f:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;

    check-cast p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->setData(Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$HeaderViewHolder;

    check-cast p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$HeaderViewHolder;->setData(Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    check-cast p1, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$DividerViewHolder;

    check-cast p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$DividerViewHolder;->setData(Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;

    check-cast p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;

    invoke-virtual {p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->setData(Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;
    .locals 3

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/github/rubensousa/bottomsheetbuilder/R$layout;->bottomsheetbuilder_grid_adapter:I

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->g:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_3

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/github/rubensousa/bottomsheetbuilder/R$layout;->bottomsheetbuilder_list_header:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$HeaderViewHolder;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    new-instance p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/github/rubensousa/bottomsheetbuilder/R$layout;->bottomsheetbuilder_list_adapter:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$DividerViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/github/rubensousa/bottomsheetbuilder/R$layout;->bottomsheetbuilder_list_divider:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$DividerViewHolder;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/github/rubensousa/bottomsheetbuilder/R$layout;->bottomsheetbuilder_list_adapter:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->g:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;

    instance-of v1, v0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v1, v0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;

    if-eqz v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    instance-of v0, v0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->c(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->d(Landroid/view/ViewGroup;I)Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
