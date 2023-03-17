.class public Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adroitandroid/chipcloud/ChipCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configure"
.end annotation


# instance fields
.field private a:Lcom/adroitandroid/chipcloud/ChipCloud;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

.field private i:[Ljava/lang/String;

.field private j:[I

.field private k:Lcom/adroitandroid/chipcloud/ChipListener;

.field private l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

.field private m:Landroid/graphics/Typeface;

.field private n:Ljava/lang/Boolean;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->b:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->c:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->d:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->e:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->f:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->h:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->i:[Ljava/lang/String;

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->j:[I

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    iput-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->n:Ljava/lang/Boolean;

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->o:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->p:I

    iput v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->q:I

    return-void
.end method


# virtual methods
.method public allCaps(Z)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()V
    .locals 3

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->h:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setMode(Lcom/adroitandroid/chipcloud/ChipCloud$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setGravity(Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;)V

    :cond_1
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setTextSize(I)V

    :cond_3
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setAllCaps(Z)V

    :cond_4
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->b:I

    if-eq v0, v1, :cond_5

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setSelectedColor(I)V

    :cond_5
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->c:I

    if-eq v0, v1, :cond_6

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setSelectedFontColor(I)V

    :cond_6
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->d:I

    if-eq v0, v1, :cond_7

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setUnselectedColor(I)V

    :cond_7
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->e:I

    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setUnselectedFontColor(I)V

    :cond_8
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->f:I

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setSelectTransitionMS(I)V

    :cond_9
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->g:I

    if-eq v0, v1, :cond_a

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setDeselectTransitionMS(I)V

    :cond_a
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->p:I

    if-eq v0, v1, :cond_b

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setMinimumHorizontalSpacing(I)V

    :cond_b
    iget v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->q:I

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v1, v0}, Lcom/adroitandroid/chipcloud/ChipCloud;->setVerticalSpacing(I)V

    :cond_c
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->k:Lcom/adroitandroid/chipcloud/ChipListener;

    invoke-virtual {v0, v1}, Lcom/adroitandroid/chipcloud/ChipCloud;->setChipListener(Lcom/adroitandroid/chipcloud/ChipListener;)V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    iget-object v1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->i:[Ljava/lang/String;

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->j:[I

    invoke-virtual {v0, v1, v2}, Lcom/adroitandroid/chipcloud/ChipCloud;->addChips([Ljava/lang/String;[I)V

    return-void
.end method

.method public chipCloud(Lcom/adroitandroid/chipcloud/ChipCloud;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    return-object p0
.end method

.method public chipListener(Lcom/adroitandroid/chipcloud/ChipListener;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->k:Lcom/adroitandroid/chipcloud/ChipListener;

    return-object p0
.end method

.method public deselectTransitionMS(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->g:I

    return-object p0
.end method

.method public deselectedColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->d:I

    return-object p0
.end method

.method public deselectedFontColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->e:I

    return-object p0
.end method

.method public gravity(Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->l:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    return-object p0
.end method

.method public icons([I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->j:[I

    return-object p0
.end method

.method public labels([Ljava/lang/String;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public minHorizontalSpacing(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->p:I

    return-object p0
.end method

.method public mode(Lcom/adroitandroid/chipcloud/ChipCloud$Mode;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->h:Lcom/adroitandroid/chipcloud/ChipCloud$Mode;

    return-object p0
.end method

.method public selectTransitionMS(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->f:I

    return-object p0
.end method

.method public selectedColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->b:I

    return-object p0
.end method

.method public selectedFontColor(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->c:I

    return-object p0
.end method

.method public textSize(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->o:I

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput-object p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->m:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public update()V
    .locals 6

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adroitandroid/chipcloud/Chip;

    iget-object v3, v2, Lcom/adroitandroid/chipcloud/Chip;->textView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->j:[I

    if-eqz v3, :cond_0

    array-length v4, v3

    iget-object v5, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->i:[Ljava/lang/String;

    array-length v5, v5

    if-gt v4, v5, :cond_0

    iget-object v4, v2, Lcom/adroitandroid/chipcloud/Chip;->icon:Lde/hdodenhof/circleimageview/CircleImageView;

    aget v3, v3, v1

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/adroitandroid/chipcloud/Chip;->icon:Lde/hdodenhof/circleimageview/CircleImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->a:Lcom/adroitandroid/chipcloud/ChipCloud;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public verticalSpacing(I)Lcom/adroitandroid/chipcloud/ChipCloud$Configure;
    .locals 0

    iput p1, p0, Lcom/adroitandroid/chipcloud/ChipCloud$Configure;->q:I

    return-object p0
.end method
