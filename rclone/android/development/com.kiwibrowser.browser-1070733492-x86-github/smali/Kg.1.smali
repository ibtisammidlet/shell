.class public LKg;
.super Landroid/widget/ArrayAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 2

    if-eqz p4, :cond_0

    const v0, 0x7f0e0046

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0045

    .line 1
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, LKg;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iput-object p3, p0, LKg;->z:Ljava/util/Set;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbY;

    .line 7
    invoke-virtual {v0}, LbY;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LbY;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 8
    :goto_2
    iput-boolean p2, p0, LKg;->A:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07006f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LKg;->B:I

    .line 10
    iput-boolean p4, p0, LKg;->C:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;LbY;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    invoke-virtual {p2}, LbY;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, LKg;->y:Landroid/content/Context;

    invoke-virtual {p2}, LbY;->a()I

    move-result p2

    invoke-static {v0, p2}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKg;->A:Z

    return v0
.end method

.method public final b(LbY;Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b027c

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, LbY;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public final c(LbY;Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b027d

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, LbY;->g()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, LbY;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final d(LbY;Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b0283

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, LbY;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, LKg;->y:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, LKg;->C:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0046

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0045

    .line 3
    :goto_0
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, LZX;

    invoke-direct {v0, p3}, LZX;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbY;

    .line 6
    iget-boolean v1, p0, LKg;->C:Z

    const v2, 0x7f0b027e

    const v3, 0x7f0b02aa

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0, v0, p2}, LKg;->c(LbY;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p2}, LKg;->d(LbY;Landroid/view/View;)Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0, p2}, LKg;->b(LbY;Landroid/view/View;)Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p0, p3, v0}, LKg;->a(Landroid/widget/ImageView;LbY;)Landroid/widget/ImageView;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    invoke-virtual {v0}, LbY;->j()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 18
    iget-object p3, p0, LKg;->y:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070078

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 19
    invoke-virtual {p1, v4, p3, v4, p3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_3
    return-object p2

    .line 20
    :cond_4
    iget-object v1, p0, LKg;->y:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07006e

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, LZX;

    if-nez p1, :cond_5

    .line 22
    iget-object p1, v6, LZX;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v7, p0, LKg;->y:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07006d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v1, v7

    .line 24
    iget-object v8, v6, LZX;->b:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v4, v4, v9, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    iget-object v7, p0, LKg;->z:Ljava/util/Set;

    if-eqz v7, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, LKg;->y:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f060148

    .line 28
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 29
    :cond_6
    iget-object p1, p0, LKg;->y:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f060149

    .line 31
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 32
    :goto_1
    iget-object v6, v6, LZX;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    :goto_2
    invoke-virtual {p0, v0, p2}, LKg;->b(LbY;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    const v6, 0x7f0704dc

    if-eqz p1, :cond_7

    .line 34
    iget-object v7, p0, LKg;->y:Landroid/content/Context;

    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 36
    invoke-virtual {p1, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    iget-object p1, p0, LKg;->y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f070070

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v1, p1

    .line 38
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v0}, LbY;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v1, -0x2

    :cond_8
    const/4 v2, 0x1

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0, v0, p2}, LKg;->c(LbY;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 43
    invoke-virtual {v0}, LbY;->j()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 44
    invoke-virtual {v0}, LbY;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 45
    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    .line 48
    iget v8, p0, LKg;->B:I

    .line 49
    invoke-virtual {p1, v1, v8, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 50
    :cond_9
    invoke-virtual {v0}, LbY;->h()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, LbY;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 51
    :cond_a
    invoke-virtual {p1, p3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 52
    :cond_b
    :goto_3
    invoke-virtual {p1, p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 53
    :goto_4
    iget-object p3, p0, LKg;->y:Landroid/content/Context;

    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {v0}, LbY;->d()I

    move-result v1

    .line 55
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 56
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p3, p0, LKg;->y:Landroid/content/Context;

    .line 58
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0704d8

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 59
    invoke-virtual {p1, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    invoke-virtual {p0, v0, p2}, LKg;->d(LbY;Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 61
    iget-object p3, p0, LKg;->y:Landroid/content/Context;

    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 63
    invoke-virtual {p1, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    const p1, 0x7f0b06ab

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0}, LbY;->i()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_d

    .line 67
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 68
    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_5
    invoke-virtual {v0}, LbY;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_6

    :cond_e
    move-object p1, p3

    :goto_6
    invoke-virtual {p0, p1, v0}, LKg;->a(Landroid/widget/ImageView;LbY;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 70
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    iget-object v0, p0, LKg;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070198

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 74
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 75
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbY;

    .line 3
    invoke-virtual {p1}, LbY;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LbY;->h()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
