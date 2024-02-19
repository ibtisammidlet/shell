.class public LOC;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:LNC;

.field public y:Landroid/content/Context;

.field public z:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, LOC;->y:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LOC;->z:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LOC;->z:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    instance-of p3, p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 2
    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_1

    .line 3
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object p3, p0, LOC;->y:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p3, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 7
    iget-object p3, p0, LOC;->y:Landroid/content/Context;

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0700e6

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, LOC;->y:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, p3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 11
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    .line 12
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 13
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f080108

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p3, 0x0

    :goto_2
    if-ge p3, v0, :cond_5

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, p3

    .line 17
    iget-object v4, p0, LOC;->z:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    array-length v5, v4

    if-lt v3, v5, :cond_3

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 21
    :cond_3
    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v4, p0, LOC;->z:[Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    aget-object v4, v4, v3

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    const v6, 0x7f0b0182

    .line 25
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    iget v6, v4, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->a:I

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 27
    iget-object v5, v4, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->b:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const v6, 0xffffff

    .line 29
    iget v4, v4, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->a:I

    and-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "#%06X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 30
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v4, LMC;

    invoke-direct {v4, p0, v3}, LMC;-><init>(LOC;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOC;->A:LNC;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, LOC;->A:LNC;

    check-cast v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;

    .line 4
    iget-object v0, v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerSimple;->y:LbS0;

    iget p1, p1, Lorg/chromium/components/embedder_support/delegate/ColorSuggestion;->a:I

    invoke-interface {v0, p1}, LbS0;->a(I)V

    return-void
.end method
