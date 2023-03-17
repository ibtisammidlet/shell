.class public Lcom/hanks/htextview/HTextView;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hanks/htextview/HTextView$SavedState;
    }
.end annotation


# instance fields
.field private a:Lcom/hanks/htextview/animatetext/IHText;

.field private b:Landroid/util/AttributeSet;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/hanks/htextview/animatetext/ScaleText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/ScaleText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hanks/htextview/HTextView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/hanks/htextview/animatetext/ScaleText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/ScaleText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/hanks/htextview/HTextView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/hanks/htextview/animatetext/ScaleText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/ScaleText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    invoke-direct {p0, p2, p3}, Lcom/hanks/htextview/HTextView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 3

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->b:Landroid/util/AttributeSet;

    iput p2, p0, Lcom/hanks/htextview/HTextView;->c:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hanks/htextview/R$styleable;->HTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/hanks/htextview/R$styleable;->HTextView_animateType:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/hanks/htextview/HTextView;->d:I

    sget v1, Lcom/hanks/htextview/R$styleable;->HTextView_fontAsset:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget v1, p0, Lcom/hanks/htextview/HTextView;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/hanks/htextview/animatetext/RainBowText;

    invoke-direct {v1}, Lcom/hanks/htextview/animatetext/RainBowText;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/hanks/htextview/animatetext/TyperText;

    invoke-direct {v1}, Lcom/hanks/htextview/animatetext/TyperText;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/hanks/htextview/animatetext/PixelateText;

    invoke-direct {v1}, Lcom/hanks/htextview/animatetext/PixelateText;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/hanks/htextview/animatetext/LineText;

    invoke-direct {v1}, Lcom/hanks/htextview/animatetext/LineText;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/hanks/htextview/animatetext/AnvilText;

    invoke-direct {v1}, Lcom/hanks/htextview/animatetext/AnvilText;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/hanks/htextview/animatetext/SparkleText;

    invoke-direct {v1}, Lcom/hanks/htextview/animatetext/SparkleText;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/hanks/htextview/animatetext/FallText;

    invoke-direct {v1}, Lcom/hanks/htextview/animatetext/FallText;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_7
    new-instance v1, Lcom/hanks/htextview/animatetext/EvaporateText;

    invoke-direct {v1}, Lcom/hanks/htextview/animatetext/EvaporateText;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_8
    new-instance v1, Lcom/hanks/htextview/animatetext/ScaleText;

    invoke-direct {v1}, Lcom/hanks/htextview/animatetext/ScaleText;-><init>()V

    iput-object v1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1, p2}, Lcom/hanks/htextview/HTextView;->b(Landroid/util/AttributeSet;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroid/util/AttributeSet;I)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    invoke-interface {v0, p0, p1, p2}, Lcom/hanks/htextview/animatetext/IHText;->init(Lcom/hanks/htextview/HTextView;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public animateText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    invoke-interface {v0, p1}, Lcom/hanks/htextview/animatetext/IHText;->animateText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public animateText(Ljava/lang/CharSequence;[I)V
    .locals 2

    iget-object v0, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    instance-of v1, v0, Lcom/hanks/htextview/animatetext/RainBowText;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hanks/htextview/animatetext/RainBowText;

    invoke-virtual {v0, p2}, Lcom/hanks/htextview/animatetext/RainBowText;->setColors([I)V

    :cond_0
    iget-object p2, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    invoke-interface {p2, p1}, Lcom/hanks/htextview/animatetext/IHText;->animateText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    invoke-interface {v0, p1}, Lcom/hanks/htextview/animatetext/IHText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/hanks/htextview/HTextView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/hanks/htextview/HTextView$SavedState;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, v0, Lcom/hanks/htextview/HTextView$SavedState;->a:I

    iput p1, p0, Lcom/hanks/htextview/HTextView;->d:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/hanks/htextview/HTextView$SavedState;

    invoke-direct {v1, v0}, Lcom/hanks/htextview/HTextView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/hanks/htextview/HTextView;->d:I

    iput v0, v1, Lcom/hanks/htextview/HTextView$SavedState;->a:I

    return-object v1
.end method

.method public reset(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    invoke-interface {v0, p1}, Lcom/hanks/htextview/animatetext/IHText;->reset(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAnimateType(Lcom/hanks/htextview/HTextViewType;)V
    .locals 1

    sget-object v0, Lcom/hanks/htextview/HTextView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/hanks/htextview/animatetext/RainBowText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/RainBowText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_1
    new-instance p1, Lcom/hanks/htextview/animatetext/TyperText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/TyperText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_2
    new-instance p1, Lcom/hanks/htextview/animatetext/LineText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/LineText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_3
    new-instance p1, Lcom/hanks/htextview/animatetext/SparkleText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/SparkleText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/hanks/htextview/animatetext/AnvilText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/AnvilText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_5
    new-instance p1, Lcom/hanks/htextview/animatetext/PixelateText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/PixelateText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_6
    new-instance p1, Lcom/hanks/htextview/animatetext/FallText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/FallText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_7
    new-instance p1, Lcom/hanks/htextview/animatetext/EvaporateText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/EvaporateText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    goto :goto_0

    :pswitch_8
    new-instance p1, Lcom/hanks/htextview/animatetext/ScaleText;

    invoke-direct {p1}, Lcom/hanks/htextview/animatetext/ScaleText;-><init>()V

    iput-object p1, p0, Lcom/hanks/htextview/HTextView;->a:Lcom/hanks/htextview/animatetext/IHText;

    :goto_0
    iget-object p1, p0, Lcom/hanks/htextview/HTextView;->b:Landroid/util/AttributeSet;

    iget v0, p0, Lcom/hanks/htextview/HTextView;->c:I

    invoke-direct {p0, p1, v0}, Lcom/hanks/htextview/HTextView;->b(Landroid/util/AttributeSet;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTextColor(I)V
    .locals 2

    iget v0, p0, Lcom/hanks/htextview/HTextView;->d:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
