.class public Lio/friendly/ui/TintableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/friendly/ui/TintableImageView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/friendly/ui/TintableImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lio/friendly/ui/TintableImageView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Lio/friendly/ui/TintableImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lio/friendly/ui/TintableImageView;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lio/friendly/R$styleable;->TintableImageView:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lio/friendly/ui/TintableImageView;->updateTint()V

    const/4 v0, 0x0

    return-void
.end method

.method public updateTint()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lio/friendly/ui/TintableImageView;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/friendly/helper/CustomBuild;->getSmartTabColor(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lio/friendly/helper/CustomBuild;->tintColorUnselected(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lio/friendly/ui/TintableImageView;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/friendly/helper/CustomBuild;->getUnselectedTintImageViewAlpha(Landroid/content/Context;)F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_0
    return-void
.end method
