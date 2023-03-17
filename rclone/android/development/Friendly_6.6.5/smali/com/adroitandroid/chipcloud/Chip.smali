.class public Lcom/adroitandroid/chipcloud/Chip;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adroitandroid/chipcloud/Chip$ChipBuilder;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/adroitandroid/chipcloud/ChipListener;

.field private d:I

.field private e:I

.field private f:Landroid/graphics/drawable/TransitionDrawable;

.field private g:I

.field private h:I

.field private i:Z

.field public icon:Lde/hdodenhof/circleimageview/CircleImageView;

.field public iconLayout:Landroid/widget/FrameLayout;

.field public iconResource:I

.field private j:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

.field public textView:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/Chip;->c:Lcom/adroitandroid/chipcloud/ChipListener;

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->d:I

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->e:I

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->iconResource:I

    const/16 p1, 0x2ee

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->g:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->h:I

    iput-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->i:Z

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/adroitandroid/chipcloud/Chip;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->c:Lcom/adroitandroid/chipcloud/ChipListener;

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->d:I

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->e:I

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->iconResource:I

    const/16 p1, 0x2ee

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->g:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->h:I

    iput-boolean p2, p0, Lcom/adroitandroid/chipcloud/Chip;->i:Z

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/adroitandroid/chipcloud/Chip;->b:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/adroitandroid/chipcloud/Chip;->c:Lcom/adroitandroid/chipcloud/ChipListener;

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->d:I

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->e:I

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->iconResource:I

    const/16 p1, 0x2ee

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->g:I

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->h:I

    iput-boolean p2, p0, Lcom/adroitandroid/chipcloud/Chip;->i:Z

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->f:Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/adroitandroid/chipcloud/Chip;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :goto_0
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/adroitandroid/chipcloud/Chip;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 1

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->b:Z

    return-void
.end method

.method public initChip(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatTextView;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/FrameLayout;ILjava/lang/String;Landroid/graphics/Typeface;IZIIIILcom/adroitandroid/chipcloud/ChipCloud$Mode;)V
    .locals 0

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/adroitandroid/chipcloud/Chip;->icon:Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p4, p0, Lcom/adroitandroid/chipcloud/Chip;->iconLayout:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/adroitandroid/chipcloud/Chip;->a:I

    iput p11, p0, Lcom/adroitandroid/chipcloud/Chip;->d:I

    iput p13, p0, Lcom/adroitandroid/chipcloud/Chip;->e:I

    iput-object p14, p0, Lcom/adroitandroid/chipcloud/Chip;->j:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    sget p2, Lcom/adroitandroid/chipcloud/R$drawable;->chip_selected:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 p4, -0x1

    if-ne p10, p4, :cond_0

    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    sget p10, Lcom/adroitandroid/chipcloud/R$color;->white:I

    invoke-static {p1, p10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p10

    sget-object p14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p10, p14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    sget-object p14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p10, p14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    if-ne p11, p4, :cond_1

    sget p5, Lcom/adroitandroid/chipcloud/R$color;->white:I

    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lcom/adroitandroid/chipcloud/Chip;->d:I

    :cond_1
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-ne p12, p4, :cond_2

    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    sget p10, Lcom/adroitandroid/chipcloud/R$color;->light_grey:I

    invoke-static {p1, p10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p10

    sget-object p11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p10, p11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    sget-object p10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, p12, p10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    if-ne p13, p4, :cond_3

    sget p4, Lcom/adroitandroid/chipcloud/R$color;->chip:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->e:I

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const/4 p2, 0x1

    aput-object p3, p1, p2

    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/adroitandroid/chipcloud/Chip;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p5

    iget-object p10, p0, Lcom/adroitandroid/chipcloud/Chip;->f:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0, p10}, Lcom/adroitandroid/chipcloud/Chip;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->b()V

    if-eqz p7, :cond_4

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p9}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-lez p8, :cond_5

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    int-to-float p2, p8

    invoke-virtual {p1, p4, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->j:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    sget-object v0, Lcom/adroitandroid/chipcloud/ChipCloud$Mode;->NONE:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip;->b:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/adroitandroid/chipcloud/Chip;->b()V

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->c:Lcom/adroitandroid/chipcloud/ChipListener;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/adroitandroid/chipcloud/Chip;->a:I

    invoke-interface {p1, v0}, Lcom/adroitandroid/chipcloud/ChipListener;->chipDeselected(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->f:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/adroitandroid/chipcloud/Chip;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcom/adroitandroid/chipcloud/Chip;->d:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->c:Lcom/adroitandroid/chipcloud/ChipListener;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/adroitandroid/chipcloud/Chip;->a:I

    invoke-interface {p1, v0}, Lcom/adroitandroid/chipcloud/ChipListener;->chipSelected(I)V

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip;->b:Z

    return-void
.end method

.method public select()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adroitandroid/chipcloud/Chip;->b:Z

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->f:Landroid/graphics/drawable/TransitionDrawable;

    iget v1, p0, Lcom/adroitandroid/chipcloud/Chip;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/adroitandroid/chipcloud/Chip;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/Chip;->c:Lcom/adroitandroid/chipcloud/ChipListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/adroitandroid/chipcloud/Chip;->a:I

    invoke-interface {v0, v1}, Lcom/adroitandroid/chipcloud/ChipListener;->chipSelected(I)V

    :cond_0
    return-void
.end method

.method public setChipListener(Lcom/adroitandroid/chipcloud/ChipListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/Chip;->c:Lcom/adroitandroid/chipcloud/ChipListener;

    return-void
.end method

.method public setDeselectTransitionMS(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->h:I

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adroitandroid/chipcloud/Chip;->i:Z

    return-void
.end method

.method public setSelectTransitionMS(I)V
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/Chip;->g:I

    return-void
.end method
