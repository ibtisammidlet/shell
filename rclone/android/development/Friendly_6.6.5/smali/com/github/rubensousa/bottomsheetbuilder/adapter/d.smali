.class Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/rubensousa/bottomsheetbuilder/adapter/c;


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/MenuItem;

.field private f:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;III)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->e:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->d:Ljava/lang/String;

    iput p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->a:I

    iput p3, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->f:I

    iput p4, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->b:I

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    iget-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->c:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->b:I

    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->f:I

    return v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->e:Landroid/view/MenuItem;

    return-object v0
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->a:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/rubensousa/bottomsheetbuilder/adapter/d;->d:Ljava/lang/String;

    return-object v0
.end method
