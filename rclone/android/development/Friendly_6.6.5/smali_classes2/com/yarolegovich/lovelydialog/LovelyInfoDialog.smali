.class public Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;
.super Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog<",
        "Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/Button;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_cb_dont_show_again:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->g:Landroid/widget/CheckBox;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_confirm:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->h:Landroid/widget/Button;

    new-instance p2, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;-><init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_cb_dont_show_again:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->g:Landroid/widget/CheckBox;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_confirm:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->h:Landroid/widget/Button;

    new-instance v0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;-><init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->i:I

    iput-boolean p2, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->canDisplayHeader:Z

    return-void
.end method

.method private static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "ld_dont_show"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static reset(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p0}, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v1, "key_dont_show_again"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->g:Landroid/widget/CheckBox;

    const-string v1, "key_dont_show_again"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    sget v0, Lcom/yarolegovich/lovelydialog/R$layout;->dialog_info:I

    return v0
.end method

.method public setConfirmButtonColor(I)Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setConfirmButtonText(I)Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->setConfirmButtonText(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;

    move-result-object p1

    return-object p1
.end method

.method public setConfirmButtonText(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setNotShowAgainOptionEnabled(I)Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;
    .locals 1

    iput p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->i:I

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->g:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->h:Landroid/widget/Button;

    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog$a;

    invoke-direct {v0, p0}, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog$a;-><init>(Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public show()Landroid/app/Dialog;
    .locals 3

    iget v0, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Lcom/yarolegovich/lovelydialog/LovelyInfoDialog;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->show()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->create()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
