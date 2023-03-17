.class Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;


# direct methods
.method private constructor <init>(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;->a:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;-><init>(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;->a:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-static {p1}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->e(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-static {v2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;->e(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;->a:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;

    invoke-interface {p1, v1, v0}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemsSelectedListener;->onItemsSelected(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dismiss()V

    return-void
.end method
