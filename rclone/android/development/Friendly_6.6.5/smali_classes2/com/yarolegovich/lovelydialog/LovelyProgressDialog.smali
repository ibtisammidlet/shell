.class public Lcom/yarolegovich/lovelydialog/LovelyProgressDialog;
.super Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog<",
        "Lcom/yarolegovich/lovelydialog/LovelyProgressDialog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setCancelable(Z)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setCancelable(Z)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    sget v0, Lcom/yarolegovich/lovelydialog/R$layout;->dialog_progress:I

    return v0
.end method
