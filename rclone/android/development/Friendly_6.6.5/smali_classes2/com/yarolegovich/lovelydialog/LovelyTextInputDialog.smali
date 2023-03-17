.class public Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
.super Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;,
        Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;,
        Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$b;,
        Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog<",
        "Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_confirm:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->i:Landroid/widget/TextView;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_text_input:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_error_message:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$b;-><init>(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_confirm:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->i:Landroid/widget/TextView;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_text_input:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_error_message:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->h:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    new-instance p2, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$b;-><init>(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic e(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic f(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;
    .locals 0

    iget-object p0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->j:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;

    return-object p0
.end method

.method static synthetic g(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->j()V

    return-void
.end method

.method static synthetic h(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public addTextWatcher(Landroid/text/TextWatcher;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "key_has_error"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_typed_text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(Landroid/os/Bundle;)V

    const-string v0, "key_has_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->j()V

    :cond_0
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    const-string v1, "key_typed_text"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    sget v0, Lcom/yarolegovich/lovelydialog/R$layout;->dialog_text_input:I

    return v0
.end method

.method public setConfirmButton(ILcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->setConfirmButton(Ljava/lang/String;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setConfirmButton(Ljava/lang/String;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 2

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->i:Landroid/widget/TextView;

    new-instance v0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$c;-><init>(Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$OnTextInputConfirmListener;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setConfirmButtonColor(I)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setErrorMessageColor(I)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setHint(I)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->setHint(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setHint(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setInitialInput(I)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->setInitialInput(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setInitialInput(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setInputFilter(ILcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->setInputFilter(Ljava/lang/String;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;

    move-result-object p1

    return-object p1
.end method

.method public setInputFilter(Ljava/lang/String;Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 0

    iput-object p2, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->j:Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog$TextFilter;

    iget-object p2, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setInputType(I)Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyTextInputDialog;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-object p0
.end method
