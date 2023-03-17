.class public Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$DividerViewHolder;
.super Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DividerViewHolder"
.end annotation


# instance fields
.field public divider:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$ViewHolder;-><init>(Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter;Landroid/view/View;)V

    iput-object p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$DividerViewHolder;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setData(Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/github/rubensousa/bottomsheetbuilder/adapter/a;->a()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/BottomSheetItemAdapter$DividerViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
