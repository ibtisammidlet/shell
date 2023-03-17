.class public Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_0:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_1:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_2:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_3:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_4:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_5:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_6:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_7:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_8:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_9:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    sget v1, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_clear:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/github/orangegangsters/lollipin/lib/R$styleable;->PinCodeView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->a:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lcom/github/orangegangsters/lollipin/lib/R$layout;->view_keyboard:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;

    invoke-direct {p0, p1}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->a(Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_0:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_1:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_1:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_2:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_2:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_3:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_3:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_4:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_4:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_5:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_5:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_6:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_6:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_7:I

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_7:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_8:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_8:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto :goto_0

    :cond_9
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_9:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_9:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    goto :goto_0

    :cond_a
    sget v0, Lcom/github/orangegangsters/lollipin/lib/R$id;->pin_code_button_clear:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;->BUTTON_CLEAR:Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;

    invoke-interface {p1, v0}, Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;->onKeyboardClick(Lcom/github/orangegangsters/lollipin/lib/enums/KeyboardButtonEnum;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public setKeyboardButtonClickedListener(Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;)V
    .locals 2

    iput-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    iget-object p1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;

    iget-object v1, p0, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardView;->b:Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;

    invoke-virtual {v0, v1}, Lcom/github/orangegangsters/lollipin/lib/views/KeyboardButtonView;->setOnRippleAnimationEndListener(Lcom/github/orangegangsters/lollipin/lib/interfaces/KeyboardButtonClickedListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
