.class Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;

.field final synthetic b:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;


# direct methods
.method private constructor <init>(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;->a:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;-><init>(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    invoke-static {p1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->e(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    invoke-static {v0}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->f(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    invoke-static {v0}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->f(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;->check(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    invoke-static {p1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;->a:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;->onTextInputConfirmed(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;->b:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dismiss()V

    return-void
.end method
