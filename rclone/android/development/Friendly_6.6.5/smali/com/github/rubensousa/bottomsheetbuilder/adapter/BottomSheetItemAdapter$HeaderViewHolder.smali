.class public Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$HeaderViewHolder;
.super Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V

    sget p1, Lcom/github/rubensousa/bottomsheetbuilder/R$id;->textView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$HeaderViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public setData(Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;)V
    .locals 2

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$HeaderViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/b;->a()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$HeaderViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
