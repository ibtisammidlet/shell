.class public Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
.super Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/lovelydialog/LovelyCustomDialog$InstanceStateManager;,
        Lcom/yarolegovich/lovelydialog/LovelyCustomDialog$ViewConfigurator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog<",
        "Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/view/View;

.field private h:Lcom/yarolegovich/lovelydialog/LovelyCustomDialog$InstanceStateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->canDisplayHeader:Z

    return-void
.end method


# virtual methods
.method c(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public configureView(Lcom/yarolegovich/lovelydialog/LovelyCustomDialog$ViewConfigurator;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog$ViewConfigurator;->configureView(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget v0, Lcom/yarolegovich/lovelydialog/R$string;->ex_msg_dialog_view_not_set:I

    invoke-virtual {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    sget v0, Lcom/yarolegovich/lovelydialog/R$layout;->dialog_custom:I

    return v0
.end method

.method public setInstanceStateManager(Lcom/yarolegovich/lovelydialog/LovelyCustomDialog$InstanceStateManager;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->h:Lcom/yarolegovich/lovelydialog/LovelyCustomDialog$InstanceStateManager;

    return-object p0
.end method

.method public setListener(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->setListener(IZLandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setListener(IZLandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;

    invoke-direct {p2, p0, p3}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;-><init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;)V

    move-object p3, p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget p2, Lcom/yarolegovich/lovelydialog/R$string;->ex_msg_dialog_view_not_set:I

    invoke-virtual {p0, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setView(I)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yarolegovich/lovelydialog/R$id;->ld_custom_view_container:I

    invoke-virtual {p0, v1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->g:Landroid/view/View;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;
    .locals 1

    sget v0, Lcom/yarolegovich/lovelydialog/R$id;->ld_custom_view_container:I

    invoke-virtual {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyCustomDialog;->g:Landroid/view/View;

    return-object p0
.end method
