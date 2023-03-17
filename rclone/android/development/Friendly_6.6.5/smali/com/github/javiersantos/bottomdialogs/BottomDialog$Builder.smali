.class public Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/javiersantos/bottomdialogs/BottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected background:Landroid/graphics/drawable/Drawable;

.field protected bottomDialog:Landroid/app/Dialog;

.field protected btn_colorNegative:I

.field protected btn_colorPositive:I

.field protected btn_colorPositiveBackground:I

.field protected btn_colorPositiveBis:I

.field protected btn_colorPositiveBisBackground:I

.field protected btn_colorPositiveBisDrawable:Landroid/graphics/drawable/Drawable;

.field protected btn_negative:Ljava/lang/CharSequence;

.field protected btn_negative_callback:Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;

.field protected btn_positive:Ljava/lang/CharSequence;

.field protected btn_positive_bis:Ljava/lang/CharSequence;

.field protected btn_positive_bis_callback:Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;

.field protected btn_positive_callback:Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;

.field protected canDisplayFramePadding:Z

.field protected content:Ljava/lang/CharSequence;

.field protected context:Landroid/content/Context;

.field protected customView:Landroid/view/View;

.field protected customViewPaddingBottom:I

.field protected customViewPaddingLeft:I

.field protected customViewPaddingRight:I

.field protected customViewPaddingTop:I

.field protected icon:Landroid/graphics/drawable/Drawable;

.field protected isAutoDismiss:Z

.field protected isCancelable:Z

.field protected isFullScreenAndButton:Z

.field protected title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->isCancelable:Z

    iput-boolean p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->isAutoDismiss:Z

    iput-boolean p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->canDisplayFramePadding:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->isFullScreenAndButton:Z

    return-void
.end method


# virtual methods
.method public autoDismiss(Z)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->isAutoDismiss:Z

    return-object p0
.end method

.method public build()Lcom/github/javiersantos/bottomdialogs/BottomDialog;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    new-instance v0, Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    invoke-direct {v0, p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;-><init>(Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;)V

    return-object v0
.end method

.method public onNegative(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0
    .param p1    # Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_negative_callback:Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;

    return-object p0
.end method

.method public onPositive(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0
    .param p1    # Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_positive_callback:Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;

    return-object p0
.end method

.method public onPositiveBis(Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0
    .param p1    # Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_positive_bis_callback:Lcom/github/javiersantos/bottomdialogs/BottomDialog$ButtonCallback;

    return-object p0
.end method

.method public setBackground(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setCanDisplayFramePadding(Z)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->canDisplayFramePadding:Z

    return-object p0
.end method

.method public setCancelable(Z)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->isCancelable:Z

    return-object p0
.end method

.method public setContent(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setContent(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    return-object p0
.end method

.method public setContent(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->content:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customView:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingLeft:I

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingRight:I

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingTop:I

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingBottom:I

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;IIII)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customView:Landroid/view/View;

    iget-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/github/javiersantos/bottomdialogs/UtilsLibrary;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingLeft:I

    iget-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {p1, p4}, Lcom/github/javiersantos/bottomdialogs/UtilsLibrary;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingRight:I

    iget-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {p1, p3}, Lcom/github/javiersantos/bottomdialogs/UtilsLibrary;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingTop:I

    iget-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-static {p1, p5}, Lcom/github/javiersantos/bottomdialogs/UtilsLibrary;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->customViewPaddingBottom:I

    return-object p0
.end method

.method public setFullScreenAndButton(Z)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->isFullScreenAndButton:Z

    return-object p0
.end method

.method public setIcon(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->icon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNegativeText(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setNegativeText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    return-object p0
.end method

.method public setNegativeText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_negative:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setNegativeTextColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorNegative:I

    return-object p0
.end method

.method public setNegativeTextColorResource(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorNegative:I

    return-object p0
.end method

.method public setPositiveBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBackground:I

    return-object p0
.end method

.method public setPositiveBackgroundColorResource(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBackground:I

    return-object p0
.end method

.method public setPositiveBisBackgroundColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBisBackground:I

    return-object p0
.end method

.method public setPositiveBisDrawable(Landroid/graphics/drawable/Drawable;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBisDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setPositiveBisText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_positive_bis:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPositiveBisTextColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositiveBis:I

    return-object p0
.end method

.method public setPositiveText(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    return-object p0
.end method

.method public setPositiveText(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_positive:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setPositiveTextColor(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositive:I

    return-object p0
.end method

.method public setPositiveTextColorResource(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->btn_colorPositive:I

    return-object p0
.end method

.method public setTitle(I)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->title:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public show()Lcom/github/javiersantos/bottomdialogs/BottomDialog;
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog$Builder;->build()Lcom/github/javiersantos/bottomdialogs/BottomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/javiersantos/bottomdialogs/BottomDialog;->show()V

    return-object v0
.end method
