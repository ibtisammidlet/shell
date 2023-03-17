.class public Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->b:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;)Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;
    .locals 0

    iget-object p0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->a:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    return-object p0
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/github/orangegangsters/lollipin/lib/R$styleable;->KeyboardButtonView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/github/orangegangsters/lollipin/lib/R$styleable;->KeyboardButtonView_lp_keyboard_button_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$styleable;->KeyboardButtonView_lp_keyboard_button_image:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$styleable;->KeyboardButtonView_lp_keyboard_button_ripple_enabled:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$layout;->view_keyboard_button:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    if-eqz p2, :cond_0

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->keyboard_button_textview:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v0, :cond_1

    sget p2, Lcom/github/orangegangsters/lollipin/lib/R$id;->keyboard_button_imageview:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    sget p2, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_keyboard_button_ripple:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->c:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView$a;

    invoke-direct {p2, p0}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView$a;-><init>(Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public setOnRippleAnimationEndListener(Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->a:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    return-void
.end method
