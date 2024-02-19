.class public abstract Low0;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

.field public C:LVZ1;

.field public D:LZf;

.field public E:Lfx1;

.field public F:Z

.field public G:Landroid/widget/LinearLayout;

.field public H:LPD;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0236

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Low0;->y:Landroid/widget/ImageButton;

    const p1, 0x7f0b0789

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    iput-object p1, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    const p1, 0x7f0b041e

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Low0;->z:Landroid/widget/ImageButton;

    .line 6
    sget-object p1, LJy;->k:LWo0;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LensCameraAssistedSearch"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "searchBoxStartVariantForLensCameraAssistedSearch"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, LWo0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b03a8

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    goto :goto_0

    :cond_0
    const p1, 0x7f0b03a7

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    :goto_0
    iput-object p1, p0, Low0;->A:Landroid/widget/ImageButton;

    const p1, 0x7f0b0788

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Low0;->G:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(LZf;LVZ1;Lfx1;Lmw0;LKj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Low0;->D:LZf;

    .line 2
    iput-object p2, p0, Low0;->C:LVZ1;

    .line 3
    iput-object p3, p0, Low0;->E:Lfx1;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Low0;->F:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Low0;->E:Lfx1;

    .line 2
    iget-object v0, v0, Lfx1;->z:LNx1;

    .line 3
    iget v1, v0, LNx1;->K:I

    sub-int v1, p1, v1

    iget v2, v0, LNx1;->L:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, v0, LNx1;->M:I

    if-lt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v2, v0, LNx1;->y:LL81;

    sget-object v3, LQx1;->m:LI81;

    invoke-virtual {v2, v3, v1}, LL81;->l(LI81;I)V

    .line 6
    :cond_1
    iget-boolean v1, v0, LNx1;->E:Z

    if-eq p1, v1, :cond_2

    .line 7
    iput-boolean p1, v0, LNx1;->E:Z

    .line 8
    invoke-virtual {v0}, LNx1;->h()V

    :cond_2
    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b03ca

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 4
    iget-object v1, p0, Low0;->H:LPD;

    .line 5
    iput-object v1, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->L:LPD;

    .line 6
    iget-object v1, v0, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    new-instance v2, LRx1;

    invoke-direct {v2, v0}, LRx1;-><init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/16 v4, 0x8

    if-ge v1, v3, :cond_7

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_6

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v6

    if-eq v6, v2, :cond_0

    .line 6
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_0
    iget-object v6, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    if-ne v3, v6, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/high16 v6, -0x80000000

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v4, v8, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_1

    :cond_2
    if-ne v4, v7, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 13
    :goto_1
    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v5, v8, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_2

    :cond_4
    if-ne v5, v7, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 17
    :goto_2
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_7
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, p0, Low0;->G:Landroid/widget/LinearLayout;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 21
    :goto_4
    iget-object v3, p0, Low0;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 22
    iget-object v3, p0, Low0;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 24
    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    add-int/2addr v5, v4

    .line 28
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    goto :goto_6

    .line 29
    :cond_b
    iget-object v1, p0, Low0;->G:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c

    .line 30
    iget-object v1, p0, Low0;->G:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v2, v1

    .line 34
    :cond_c
    iget-object v1, p0, Low0;->E:Lfx1;

    .line 35
    iget-object v3, v1, Lfx1;->z:LNx1;

    invoke-virtual {v3}, LNx1;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 36
    iget-object v3, v1, Lfx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    .line 37
    iget-object v3, v3, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->B:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_e

    .line 38
    iget-object v0, v1, Lfx1;->z:LNx1;

    .line 39
    iget v0, v0, LNx1;->J:I

    :cond_e
    add-int/2addr v2, v0

    .line 40
    iget-object v0, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    if-eq v1, v2, :cond_f

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    iget-object v1, p0, Low0;->B:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
