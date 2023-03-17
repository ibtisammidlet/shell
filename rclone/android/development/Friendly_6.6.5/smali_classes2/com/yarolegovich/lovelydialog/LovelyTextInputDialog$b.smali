.class Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;


# direct methods
.method private constructor <init>(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$b;->a:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$b;-><init>(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$b;->a:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    invoke-static {p1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->h(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)V

    return-void
.end method
