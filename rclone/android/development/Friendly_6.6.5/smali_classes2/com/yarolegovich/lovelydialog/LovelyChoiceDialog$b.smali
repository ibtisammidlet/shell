.class Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;


# direct methods
.method private constructor <init>(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$b;->b:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$b;->a:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$b;-><init>(Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$b;->a:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$OnItemSelectedListener;->onItemSelected(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog$b;->b:Lcom/yarolegovich/lovelydialog/LovelyChoiceDialog;

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dismiss()V

    return-void
.end method
