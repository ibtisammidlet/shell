.class Lcom/yarolegovich/lovelydialog/LovelyInfoDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->setNotShowAgainOptionEnabled(I)Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;


# direct methods
.method constructor <init>(Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog$a;->a:Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog$a;->a:Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;

    invoke-virtual {p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dismiss()V

    return-void
.end method
