.class public Lio/friendly/ui/dialog/RowLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field b:I
    .annotation build Landroidx/annotation/StyleableRes;
    .end annotation
.end field

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/friendly/ui/dialog/RowLayout;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lio/friendly/ui/dialog/RowLayout;->b:I

    invoke-virtual {p0, p1, p2}, Lio/friendly/ui/dialog/RowLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0903b6

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x7

    const v0, 0x7f09036e

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x6

    iput-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0901ae

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    iput-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0c00f1

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x6

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget p2, p0, Lio/friendly/ui/dialog/RowLayout;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x0

    iget v0, p0, Lio/friendly/ui/dialog/RowLayout;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lio/friendly/ui/dialog/RowLayout;->a()V

    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    move-object p2, p1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p2}, Lio/friendly/ui/dialog/RowLayout;->setTitleText(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lio/friendly/ui/dialog/RowLayout;->setSummaryText(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404e3
        0x7f04046d
    .end array-data
.end method

.method public setIconView(I)V
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setIconView(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNightMode(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lio/friendly/ui/dialog/RowLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f060394

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lio/friendly/ui/dialog/RowLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x5

    const v0, 0x7f06038b

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object p2, p0, Lio/friendly/ui/dialog/RowLayout;->c:Landroid/widget/TextView;

    const v0, 0x7f060393

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lio/friendly/ui/dialog/RowLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    const v0, 0x7f06038a

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public setSummaryText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
