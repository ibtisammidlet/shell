.class public Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;
.super Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemViewHolder"
.end annotation


# instance fields
.field public imageView:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic t:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->t:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;

    invoke-direct {p0, p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/github/rubensousa/bottomsheetbuilder/R$id;->imageView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    sget p1, Lcom/github/rubensousa/bottomsheetbuilder/R$id;->textView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->t:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;

    invoke-static {p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->b(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->t:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;

    iget-object v0, v0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;->e:Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->c()Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemClickListener;->onBottomSheetItemClick(Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;)V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->a()I

    move-result p1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ItemViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method
