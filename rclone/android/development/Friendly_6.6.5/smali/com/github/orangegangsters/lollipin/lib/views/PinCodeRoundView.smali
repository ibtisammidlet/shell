.class public Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/github/orangegangsters/lollipin/lib/R$styleable;->PinCodeView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/github/orangegangsters/lollipin/lib/R$styleable;->PinCodeView_lp_empty_pin_dot:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$drawable;->pin_code_round_empty:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->d:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/github/orangegangsters/lollipin/lib/R$styleable;->PinCodeView_lp_full_pin_dot:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/github/orangegangsters/lollipin/lib/R$drawable;->pin_code_round_full:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->e:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lcom/github/orangegangsters/lollipin/lib/R$layout;->view_round_pin_code:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;

    sget p2, Lcom/github/orangegangsters/lollipin/lib/R$id;->round_container:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->f:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->b:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public getCurrentLength()I
    .locals 1

    iget v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->c:I

    return v0
.end method

.method public refresh(I)V
    .locals 3

    iput p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->c:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEmptyDotDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setEmptyDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFullDotDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFullDotDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setPinLength(I)V
    .locals 5

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    sget v3, Lcom/github/orangegangsters/lollipin/lib/R$layout;->view_round:I

    iget-object v4, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/github/orangegangsters/lollipin/lib/views/PinCodeRoundView;->refresh(I)V

    return-void
.end method
