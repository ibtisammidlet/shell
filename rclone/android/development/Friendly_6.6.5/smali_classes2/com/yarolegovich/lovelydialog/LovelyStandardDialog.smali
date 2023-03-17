.class public Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
.super Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog<",
        "Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;",
        ">;"
    }
.end annotation


# static fields
.field public static final NEGATIVE_BUTTON:I

.field public static final NEUTRAL_BUTTON:I

.field public static final POSITIVE_BUTTON:I


# instance fields
.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_yes:I

    sput v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->POSITIVE_BUTTON:I

    sget v0, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_no:I

    sput v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->NEGATIVE_BUTTON:I

    sget v0, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_neutral:I

    sput v0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->NEUTRAL_BUTTON:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;I)V

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_yes:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_no:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_neutral:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_yes:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_no:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_btn_neutral:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    iput-boolean p2, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->canDisplayHeader:Z

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    sget v0, Lcom/yarolegovich/lovelydialog/R$layout;->dialog_standard:I

    return v0
.end method

.method public setButtonsColor(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setButtonsColorRes(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->color(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setButtonsColor(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 2
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    new-instance v0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;

    invoke-direct {v0, p0, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;-><init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setNegativeButtonColor(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setNegativeButtonColorRes(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->color(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNegativeButtonColor(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButtonText(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButtonText(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 2
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    new-instance v0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;

    invoke-direct {v0, p0, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;-><init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setNeutralButtonColor(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setNeutralButtonColorRes(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->color(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNeutralButtonColor(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButtonText(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButtonText(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setNeutralButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOnButtonClickListener(Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setOnButtonClickListener(ZLandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setOnButtonClickListener(ZLandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;

    invoke-direct {p1, p0, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;-><init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;)V

    move-object p2, p1

    :cond_0
    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->i:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 2
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    new-instance v0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;

    invoke-direct {v0, p0, p2}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;-><init>(Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setPositiveButtonColor(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-object p0
.end method

.method public setPositiveButtonColorRes(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->color(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setPositiveButtonColor(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButtonText(I)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButtonText(Ljava/lang/String;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/yarolegovich/lovelydialog/LovelyStandardDialog;

    move-result-object p1

    return-object p1
.end method
