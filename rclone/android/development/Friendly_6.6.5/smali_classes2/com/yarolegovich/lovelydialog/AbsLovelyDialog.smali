.class public abstract Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/lovelydialog/AbsLovelyDialog$CloseOnClickDecorator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field protected canDisplayHeader:Z

.field private d:Landroid/widget/TextView;

.field public dialog:Landroid/app/Dialog;

.field private e:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->canDisplayHeader:Z

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->canDisplayHeader:Z

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method private a(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->getLayout()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_icon:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/widget/ImageView;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_title:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d:Landroid/widget/TextView;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_message:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_top_title:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c:Landroid/widget/TextView;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->divider:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->f:Landroid/view/View;

    sget p1, Lcom/yarolegovich/lovelydialog/R$id;->ld_color_area:I

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->canDisplayHeader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    sget v0, Lcom/yarolegovich/lovelydialog/R$style;->DialogAnimation:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p1, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "key_saved_state_token"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method protected color(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public create()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method protected findView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ViewClass:",
            "Landroid/view/View;",
            ">(I)TViewClass;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getLayout()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public setCancelable(Z)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p0
.end method

.method public setDivider(Z)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setIcon(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/Bitmap;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setIconTintColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-object p0
.end method

.method public setInstanceStateHandler(ILcom/yarolegovich/lovelydialog/LovelySaveStateHandler;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yarolegovich/lovelydialog/LovelySaveStateHandler;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2, p1, p0}, Lcom/yarolegovich/lovelydialog/LovelySaveStateHandler;->a(ILcom/yarolegovich/lovelydialog/AbsLovelyDialog;)V

    return-object p0
.end method

.method public setMessage(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p1, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;)V

    return-object p0
.end method

.method public setMessageFromId(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    new-instance v1, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;

    invoke-direct {v1, v0}, Lorg/sufficientlysecure/htmltextview/HtmlHttpImageGetter;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, p1, v1}, Lorg/sufficientlysecure/htmltextview/HtmlTextView;->setHtml(ILandroid/text/Html$ImageGetter;)V

    return-object p0
.end method

.method public setMessageGravity(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->e:Lorg/sufficientlysecure/htmltextview/HtmlTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public setSavedInstanceState(Landroid/os/Bundle;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "key_saved_state_token"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d(Landroid/os/Bundle;)V

    :cond_1
    return-object p0
.end method

.method public setTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTitle(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitleGravity(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget v0, Lcom/yarolegovich/lovelydialog/R$id;->ld_color_area:I

    invoke-virtual {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->findView(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->canDisplayHeader:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setTopColorRes(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->color(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTopTitle(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->string(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->setTopTitle(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;

    move-result-object p1

    return-object p1
.end method

.method public setTopTitle(Ljava/lang/CharSequence;)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTopTitleColor(I)Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public show()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method protected string(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yarolegovich/lovelydialog/AbsLovelyDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
