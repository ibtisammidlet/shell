.class public abstract Lcom/luseen/verticalintrolibrary/VerticalIntro;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:D

.field private L:Landroid/view/View$OnClickListener;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luseen/verticalintrolibrary/VerticalIntroItem;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->E:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->F:Z

    iput-boolean v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->G:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->H:I

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;

    invoke-direct {v0, p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntro;)V

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->L:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;

    invoke-direct {v0, p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntro;)V

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->M:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    invoke-direct {v0, p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntro;)V

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->N:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    return-void
.end method

.method static synthetic A(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->A:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->N:Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D()V
    .locals 3

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->setLastItemBottomViewColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->setLastItemBottomViewColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "VerticalIntro"

    const-string v1, "Last item bottom view color is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getBackgroundColor()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getBackgroundColor()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->A:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/luseen/verticalintrolibrary/R$id;->skip_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u:Landroid/widget/RelativeLayout;

    sget v0, Lcom/luseen/verticalintrolibrary/R$id;->vertical_view_pager:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    sget v0, Lcom/luseen/verticalintrolibrary/R$id;->bottom_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v:Landroid/widget/RelativeLayout;

    sget v0, Lcom/luseen/verticalintrolibrary/R$id;->skip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->x:Landroid/widget/TextView;

    sget v0, Lcom/luseen/verticalintrolibrary/R$id;->next:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y:Landroid/widget/TextView;

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->z:Landroid/os/Vibrator;

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    sget v0, Lcom/luseen/verticalintrolibrary/R$string;->next:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->B:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->C:Ljava/lang/String;

    if-nez v0, :cond_2

    sget v0, Lcom/luseen/verticalintrolibrary/R$string;->done:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->C:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->D:Ljava/lang/String;

    if-nez v0, :cond_3

    sget v0, Lcom/luseen/verticalintrolibrary/R$string;->skip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->D:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->J:I

    if-nez v0, :cond_4

    sget v0, Lcom/luseen/verticalintrolibrary/R$color;->white:I

    iput v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->J:I

    :cond_4
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->x:Landroid/widget/TextView;

    iget v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->J:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getNextTextColor()I

    move-result v2

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getBackgroundColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/luseen/verticalintrolibrary/b;->g(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getBackgroundColor()I

    move-result v0

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-static {p0}, Lcom/luseen/verticalintrolibrary/b;->c(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "VerticalIntro You need at least one item"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v6, v0, [D

    new-array v7, v0, [D

    new-array v3, v0, [D

    new-array v4, v0, [D

    new-array v5, v0, [J

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    new-instance v8, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/luseen/verticalintrolibrary/VerticalIntro$d;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntro;[D[D[J[D[D)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private G()Z
    .locals 1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private H(I)Z
    .locals 1

    iget v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->I:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getBackgroundColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->setLastItemBottomViewColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->setLastItemBottomViewColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getBackgroundColor()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->A:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private J()V
    .locals 2

    iget-boolean v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private K()V
    .locals 3

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->setCustomTypeFace(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/luseen/verticalintrolibrary/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/luseen/verticalintrolibrary/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/luseen/verticalintrolibrary/VerticalViewPager;->L(D)V

    return-void
.end method

.method static synthetic j(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->F:Z

    return p0
.end method

.method static synthetic k(Lcom/luseen/verticalintrolibrary/VerticalIntro;)I
    .locals 0

    iget p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->H:I

    return p0
.end method

.method static synthetic l(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->G:Z

    return p0
.end method

.method static synthetic m(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->B:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/luseen/verticalintrolibrary/VerticalIntro;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->H(I)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/luseen/verticalintrolibrary/VerticalIntro;)D
    .locals 2

    iget-wide v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->K:D

    return-wide v0
.end method

.method static synthetic r(Lcom/luseen/verticalintrolibrary/VerticalIntro;D)D
    .locals 0

    iput-wide p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->K:D

    return-wide p1
.end method

.method static synthetic s(Lcom/luseen/verticalintrolibrary/VerticalIntro;I)I
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->I:I

    return p1
.end method

.method static synthetic t(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/os/Vibrator;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->z:Landroid/os/Vibrator;

    return-object p0
.end method

.method static synthetic u(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Lcom/luseen/verticalintrolibrary/VerticalViewPager;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t:Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    return-object p0
.end method

.method static synthetic v(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->E:Z

    return p0
.end method

.method static synthetic x(Lcom/luseen/verticalintrolibrary/VerticalIntro;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->E:Z

    return p1
.end method

.method static synthetic y(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic z(Lcom/luseen/verticalintrolibrary/VerticalIntro;)V
    .locals 0

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->D()V

    return-void
.end method


# virtual methods
.method protected addIntroItem(Lcom/luseen/verticalintrolibrary/VerticalIntroItem;)V
    .locals 1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract init()V
.end method

.method public isInLandscapeMode()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/luseen/verticalintrolibrary/R$layout;->vertical_intro_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iput-object p0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->A:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->init()V

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->E()V

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->K()V

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->J()V

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->I()V

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->F()V

    invoke-direct {p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->C()V

    return-void
.end method

.method protected abstract onDonePressed()V
.end method

.method protected abstract onFragmentChanged(I)V
.end method

.method protected abstract onSkipPressed(Landroid/view/View;)V
.end method

.method protected setCustomTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->w:Landroid/graphics/Typeface;

    return-void
.end method

.method public setDoneText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->C:Ljava/lang/String;

    return-void
.end method

.method protected abstract setLastItemBottomViewColor()Ljava/lang/Integer;
.end method

.method public setNextText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->B:Ljava/lang/String;

    return-void
.end method

.method public setSkipColor(I)V
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->J:I

    return-void
.end method

.method protected setSkipEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->G:Z

    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->D:Ljava/lang/String;

    return-void
.end method

.method protected setVibrateEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->F:Z

    return-void
.end method

.method public setVibrateIntensity(I)V
    .locals 0

    iput p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro;->H:I

    return-void
.end method
