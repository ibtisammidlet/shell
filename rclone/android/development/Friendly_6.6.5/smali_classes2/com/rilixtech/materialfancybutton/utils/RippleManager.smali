.class public final Lcom/rilixtech/materialfancybutton/utils/RippleManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rilixtech/materialfancybutton/utils/RippleManager$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/rilixtech/materialfancybutton/utils/RippleManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/rilixtech/materialfancybutton/utils/RippleManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->c(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static cancelRipple(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    invoke-virtual {v0}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;->cancel()V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->cancelRipple(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    invoke-virtual {p1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    invoke-virtual {v0}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;->getClickDelayTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/rilixtech/materialfancybutton/utils/RippleManager$a;

    invoke-direct {v1, p0, p1}, Lcom/rilixtech/materialfancybutton/utils/RippleManager$a;-><init>(Lcom/rilixtech/materialfancybutton/utils/RippleManager;Landroid/view/View;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;II[F)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleView:[I

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleView_rd_style:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    new-instance p3, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    invoke-direct {p3, p2, v1}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->backgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    aget p3, p6, v2

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->topLeftCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    aget p3, p6, v6

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->topRightCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    aget p3, p6, v5

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->bottomRightCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    aget p3, p6, v4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->bottomLeftCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->build()Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget v1, Lcom/rilixtech/materialfancybutton/R$styleable;->RippleView_rd_enable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    invoke-direct {v1, p2, p3, p4, p5}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->d(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->backgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    aget p3, p6, v2

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->topLeftCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    aget p3, p6, v6

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->topRightCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    aget p3, p6, v5

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->bottomRightCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    aget p3, p6, v4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->bottomLeftCornerRadius(I)Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable$Builder;->build()Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_3

    invoke-static {p1, v3}, Lcom/rilixtech/materialfancybutton/utils/ViewUtil;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/rilixtech/materialfancybutton/drawable/RippleDrawable;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/rilixtech/materialfancybutton/utils/RippleManager;->a:Landroid/view/View$OnClickListener;

    return-void
.end method
