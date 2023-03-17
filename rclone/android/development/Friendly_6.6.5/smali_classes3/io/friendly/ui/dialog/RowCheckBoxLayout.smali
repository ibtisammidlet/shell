.class public Lio/friendly/ui/dialog/RowCheckBoxLayout;
.super Lio/friendly/ui/dialog/RowLayout;


# instance fields
.field f:Landroid/widget/CheckBox;

.field g:Z

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/dialog/RowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->g:Z

    invoke-virtual {p0, p1, p2}, Lio/friendly/ui/dialog/RowCheckBoxLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    const v0, 0x7f0903b6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v0, 0x7f09036e

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->d:Landroid/widget/TextView;

    const v0, 0x7f0901ae

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->e:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const v0, 0x7f0900de

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->f:Landroid/widget/CheckBox;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f1101d0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f1101ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->i:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private setCheckBoxTheme(Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->f:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    instance-of v0, v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->g:Z

    invoke-virtual {p0, v0}, Lio/friendly/ui/dialog/RowCheckBoxLayout;->setChecked(Z)V

    const/4 v7, 0x5

    const v0, 0x101009e

    const/4 v7, 0x5

    const v1, -0x101009e

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    new-array v5, v2, [[I

    const/4 v7, 0x6

    new-array v6, v3, [I

    const/4 v7, 0x2

    aput v1, v6, v4

    const/4 v7, 0x3

    aput-object v6, v5, v4

    const/4 v7, 0x2

    new-array v1, v3, [I

    aput v0, v1, v4

    aput-object v1, v5, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    const/4 v7, 0x5

    invoke-direct {p1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->f:Landroid/widget/CheckBox;

    const/4 v7, 0x4

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/res/ColorStateList;

    new-array v2, v2, [[I

    new-array v5, v3, [I

    aput v1, v5, v4

    aput-object v5, v2, v4

    const/4 v7, 0x5

    new-array v1, v3, [I

    const/4 v7, 0x5

    aput v0, v1, v4

    aput-object v1, v2, v3

    invoke-static {}, Lrikka/materialpreference/HelperBuild;->getColorCheckBox()[I

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->f:Landroid/widget/CheckBox;

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    const/4 v7, 0x3

    return-void

    nop

    :array_0
    .array-data 4
        -0x777778
        -0x1
    .end array-data
.end method


# virtual methods
.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0c00ef

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x5

    fill-array-data v0, :array_0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x6

    iget p2, p0, Lio/friendly/ui/dialog/RowLayout;->a:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x4

    invoke-direct {p0}, Lio/friendly/ui/dialog/RowCheckBoxLayout;->a()V

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/ui/dialog/RowLayout;->setTitleText(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void

    :array_0
    .array-data 4
        0x7f0404e3
        0x7f04046d
    .end array-data
.end method

.method public setChecked(Z)V
    .locals 2

    const/4 v1, 0x7

    iput-boolean p1, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->g:Z

    iget-object v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v1, 0x4

    iget-object p1, p0, Lio/friendly/ui/dialog/RowLayout;->d:Landroid/widget/TextView;

    const/4 v1, 0x5

    iget-boolean v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->i:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setChecked(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->h:Ljava/lang/String;

    iput-object p3, p0, Lio/friendly/ui/dialog/RowCheckBoxLayout;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lio/friendly/ui/dialog/RowCheckBoxLayout;->setChecked(Z)V

    return-void
.end method

.method public setNightMode(Landroid/content/Context;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    const v1, 0x7f060394

    const/4 v2, 0x2

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    const v1, 0x7f06038b

    const/4 v2, 0x6

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->c:Landroid/widget/TextView;

    const/4 v2, 0x3

    const v1, 0x7f060393

    const/4 v2, 0x1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lio/friendly/ui/dialog/RowLayout;->d:Landroid/widget/TextView;

    const/4 v2, 0x4

    const v1, 0x7f06038a

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, p2}, Lio/friendly/ui/dialog/RowCheckBoxLayout;->setCheckBoxTheme(Z)V

    return-void
.end method
