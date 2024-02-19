.class public Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;
.super Landroid/widget/RelativeLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/View;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public y:Landroid/widget/ScrollView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->y:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v0, v3, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return v1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b05e4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->y:Landroid/widget/ScrollView;

    const v0, 0x7f0b0320

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0322

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->A:Landroid/view/View;

    const v0, 0x7f0b031e

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->B:Landroid/view/View;

    const v0, 0x7f0b031d

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->C:Landroid/view/View;

    const v0, 0x7f0b0735

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->D:Landroid/view/View;

    const v0, 0x7f0b035d

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->E:Landroid/view/View;

    const v0, 0x7f0b03c3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->F:Landroid/view/View;

    const v0, 0x7f0b0578

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->G:Landroid/view/View;

    const v0, 0x7f0b0634

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->H:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->y:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LpU1;

    invoke-direct {v1, p0}, LpU1;-><init>(Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->y:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LoU1;

    invoke-direct {v1, p0}, LoU1;-><init>(Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->K:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->L:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->M:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->N:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->O:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->P:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->Q:I

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->R:I

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->S:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->T:I

    .line 24
    iget v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->S:I

    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->U:I

    .line 25
    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->V:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->J:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    iget v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->I:I

    if-eq v1, v2, :cond_e

    .line 4
    :cond_0
    iput v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->I:I

    .line 5
    iput v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->J:I

    .line 6
    iget v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->R:I

    iget v5, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->S:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    .line 7
    iget v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->M:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    if-lt v1, v5, :cond_1

    int-to-double v5, v0

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    int-to-double v9, v1

    mul-double v9, v9, v7

    cmpl-double v2, v5, v9

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->z:Landroid/widget/LinearLayout;

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object v5, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->A:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    if-eqz v2, :cond_2

    .line 10
    iget v7, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->O:I

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    iget-object v8, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->A:Landroid/view/View;

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    iget-object v9, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->A:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 13
    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 14
    iget-object v5, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->E:Landroid/view/View;

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 16
    iget v6, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->M:I

    sub-int v6, v1, v6

    div-int/lit8 v6, v6, 0x2

    .line 17
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x31

    .line 18
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 19
    :cond_3
    iget v6, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->M:I

    iget v7, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->K:I

    add-int/2addr v6, v7

    .line 20
    iget v7, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->L:I

    div-int/lit8 v8, v1, 0x2

    sub-int/2addr v8, v6

    iget v6, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->P:I

    sub-int/2addr v8, v6

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x51

    .line 22
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    :goto_2
    iget-object v5, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->D:Landroid/view/View;

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x11

    const v7, 0x800003

    if-eqz v2, :cond_4

    const v8, 0x800003

    goto :goto_3

    :cond_4
    const/16 v8, 0x11

    .line 25
    :goto_3
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v5, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->F:Landroid/view/View;

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    .line 28
    iget v8, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->M:I

    iget v9, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->L:I

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    .line 29
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v9

    iget v8, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->N:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v0, v8

    .line 30
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31
    iget v8, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->P:I

    iget v9, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->O:I

    add-int/2addr v8, v9

    .line 32
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v8

    iget v8, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->N:I

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v1, v8

    .line 33
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 36
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_4

    .line 37
    :cond_5
    iget v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->K:I

    .line 38
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 40
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    :goto_4
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->B:Landroid/view/View;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    .line 44
    :cond_6
    iget v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->Q:I

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->G:Landroid/view/View;

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_7

    const v6, 0x800003

    .line 48
    :cond_7
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    .line 49
    :cond_8
    iget v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->Q:I

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 50
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->G:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->C:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x15

    const/16 v5, 0xe

    if-eqz v2, :cond_9

    const/16 v6, 0xe

    goto :goto_7

    :cond_9
    const/16 v6, 0x15

    :goto_7
    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    const/16 v1, 0xe

    .line 53
    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-gt v2, v5, :cond_b

    const/16 v2, 0xb

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x9

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 56
    :cond_b
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->J:I

    iget v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->I:I

    if-le v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_d

    .line 59
    iget v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->V:I

    goto :goto_a

    :cond_d
    iget v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->U:I

    .line 60
    :goto_a
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v2, v1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 63
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->a()Z

    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->I:I

    if-ne v1, v2, :cond_14

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->J:I

    if-eq v1, v2, :cond_f

    goto :goto_c

    .line 65
    :cond_f
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->y:Landroid/widget/ScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->y:Landroid/widget/ScrollView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_c

    .line 66
    :cond_10
    iget-object v1, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->T:I

    if-ne v2, v5, :cond_11

    goto :goto_c

    .line 68
    :cond_11
    iget v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->J:I

    iget v6, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->I:I

    if-le v2, v6, :cond_12

    const/4 v4, 0x1

    :cond_12
    if-eqz v4, :cond_13

    .line 69
    iput v5, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->V:I

    goto :goto_b

    .line 70
    :cond_13
    iput v5, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->U:I

    .line 71
    :goto_b
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v2, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    iget-object v2, p0, Lorg/chromium/chrome/browser/firstrun/TosAndUmaFragmentView;->C:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v3, 0x0

    :goto_d
    or-int/2addr v0, v3

    if-eqz v0, :cond_15

    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :cond_15
    return-void
.end method
