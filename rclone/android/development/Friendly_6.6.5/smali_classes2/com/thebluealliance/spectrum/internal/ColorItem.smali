.class public Lcom/thebluealliance/spectrum/internal/ColorItem;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lorg/greenrobot/eventbus/EventBus;

.field private b:Landroid/widget/ImageView;

.field private c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->d:Z

    iput p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->e:I

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLorg/greenrobot/eventbus/EventBus;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->d:Z

    iput p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->e:I

    iput p2, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->c:I

    iput-boolean p3, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->d:Z

    iput-object p4, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->a:Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->e()V

    iget-boolean p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->d:Z

    invoke-virtual {p0, p1}, Lcom/thebluealliance/spectrum/internal/ColorItem;->setChecked(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->d:Z

    iput p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->e:I

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->e()V

    return-void
.end method

.method static synthetic a(Lcom/thebluealliance/spectrum/internal/ColorItem;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/thebluealliance/spectrum/internal/ColorItem;->setItemCheckmarkAttributes(F)V

    return-void
.end method

.method static synthetic b(Lcom/thebluealliance/spectrum/internal/ColorItem;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->e:I

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->c:I

    invoke-static {v2}, Lcom/thebluealliance/spectrum/internal/ColorUtil;->isColorDark(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    iget v1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget v2, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->c:I

    invoke-static {v2}, Lcom/thebluealliance/spectrum/internal/ColorUtil;->getRippleColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    const/16 v2, 0xfa

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v3, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->c:I

    invoke-static {v3}, Lcom/thebluealliance/spectrum/internal/ColorUtil;->getRippleColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v1, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->g()V

    iget-object v0, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->a:Lorg/greenrobot/eventbus/EventBus;

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/thebluealliance/spectrum/R$layout;->color_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/thebluealliance/spectrum/R$id;->selected_checkmark:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->c:I

    invoke-static {v1}, Lcom/thebluealliance/spectrum/internal/ColorUtil;->isColorDark(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->setItemCheckmarkAttributes(F)V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setItemCheckmarkAttributes(F)V
    .locals 1

    iget-object v0, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->a:Lorg/greenrobot/eventbus/EventBus;

    new-instance v0, Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;

    iget v1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->c:I

    invoke-direct {v0, v1}, Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onSelectedColorChanged(Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    invoke-virtual {p1}, Lcom/thebluealliance/spectrum/internal/SelectedColorChangedEvent;->getSelectedColor()I

    move-result p1

    iget v0, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/thebluealliance/spectrum/internal/ColorItem;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->d:Z

    iput-boolean p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->d:Z

    const-wide/16 v1, 0xfa

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, v5}, Lcom/thebluealliance/spectrum/internal/ColorItem;->setItemCheckmarkAttributes(F)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/thebluealliance/spectrum/internal/ColorItem$a;

    invoke-direct {v0, p0}, Lcom/thebluealliance/spectrum/internal/ColorItem$a;-><init>(Lcom/thebluealliance/spectrum/internal/ColorItem;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v4}, Lcom/thebluealliance/spectrum/internal/ColorItem;->setItemCheckmarkAttributes(F)V

    iget-object p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/thebluealliance/spectrum/internal/ColorItem$b;

    invoke-direct {v0, p0}, Lcom/thebluealliance/spectrum/internal/ColorItem$b;-><init>(Lcom/thebluealliance/spectrum/internal/ColorItem;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->f()V

    :goto_0
    return-void
.end method

.method public setOutlineWidth(I)V
    .locals 0

    iput p1, p0, Lcom/thebluealliance/spectrum/internal/ColorItem;->e:I

    invoke-direct {p0}, Lcom/thebluealliance/spectrum/internal/ColorItem;->g()V

    return-void
.end method
