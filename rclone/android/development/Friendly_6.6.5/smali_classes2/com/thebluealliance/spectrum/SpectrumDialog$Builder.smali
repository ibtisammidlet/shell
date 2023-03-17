.class public Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thebluealliance/spectrum/SpectrumDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Bundle;

.field private c:Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v0, "theme_res_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/thebluealliance/spectrum/SpectrumDialog;
    .locals 2

    new-instance v0, Lcom/thebluealliance/spectrum/SpectrumDialog;

    invoke-direct {v0}, Lcom/thebluealliance/spectrum/SpectrumDialog;-><init>()V

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->c:Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

    invoke-virtual {v0, v1}, Lcom/thebluealliance/spectrum/SpectrumDialog;->setOnColorSelectedListener(Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;)V

    return-object v0
.end method

.method public setColors(I)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const-string v1, "colors"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public setColors([I)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "colors"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public setDismissOnColorSelected(Z)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "should_dismiss_on_color_selected"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setFixedColumnCount(I)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "fixed_column_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setNegativeButtonText(I)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "negative_button_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "negative_button_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setOnColorSelectedListener(Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->c:Lcom/thebluealliance/spectrum/SpectrumDialog$OnColorSelectedListener;

    return-object p0
.end method

.method public setOutlineWidth(I)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "border_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setPositiveButtonText(I)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "positive_button_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "positive_button_text"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setSelectedColor(I)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "selected_color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "origina_selected_color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setSelectedColorRes(I)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "selected_color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "origina_selected_color"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setTitle(I)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/SpectrumDialog$Builder;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method
