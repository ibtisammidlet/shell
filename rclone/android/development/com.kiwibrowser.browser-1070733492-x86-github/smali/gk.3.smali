.class public final Lgk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LP81;


# instance fields
.field public final a:LP81;


# direct methods
.method public constructor <init>(LP81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk;->a:LP81;

    return-void
.end method

.method public static b(LL81;LPQ;)V
    .locals 4

    .line 1
    sget-object v0, Lpk;->a:LK81;

    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0703b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 5
    sget-object v0, Lpk;->d:LI81;

    .line 6
    invoke-virtual {p0, v0}, LL81;->f(LD81;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const p0, 0x7f0703aa

    const v0, 0x7f0703a9

    goto :goto_1

    :cond_1
    const p0, 0x7f0703ac

    const v0, 0x7f0703ab

    goto :goto_1

    :cond_2
    const p0, 0x7f0703b5

    const v0, 0x7f0703b4

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 8
    iget-object v2, p1, LPQ;->z:Landroid/view/View;

    .line 9
    invoke-virtual {v2, v1, p0, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 11
    iget-object p1, p1, LPQ;->z:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public static c(Landroid/widget/ImageView;Lnz1;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    if-nez p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    iget-boolean v1, p1, Lnz1;->b:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    :cond_2
    iget-object p1, p1, Lnz1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {p0, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static e(LL81;Lbk;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lbk;->z:LPQ;

    .line 2
    iget-object p1, p1, LPQ;->y:Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;

    .line 3
    sget-object v0, Lpk;->a:LK81;

    invoke-virtual {p0, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz1;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Lnz1;->d:Z

    if-eqz v2, :cond_0

    const v2, 0x7f0703a5

    goto :goto_0

    :cond_0
    const v2, 0x7f0703a2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    iget-boolean v3, v0, Lnz1;->d:Z

    if-eqz v3, :cond_1

    const v3, 0x7f0703a4

    goto :goto_1

    :cond_1
    const v3, 0x7f0703a1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    iget-boolean v4, v0, Lnz1;->d:Z

    if-eqz v4, :cond_2

    const v4, 0x7f0703a6

    goto :goto_2

    :cond_2
    const v4, 0x7f0703a3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1, v2, v5, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 10
    iget-boolean v2, v0, Lnz1;->c:Z

    if-eqz v2, :cond_3

    const v2, 0x7f07014b

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 12
    :cond_3
    invoke-virtual {p1, v5, v5, v5, v5}, Lorg/chromium/components/browser_ui/widget/RoundedCornerImageView;->d(IIII)V

    .line 13
    :cond_4
    sget-object v1, Lkz1;->a:LI81;

    .line 14
    invoke-virtual {p0, v1}, LL81;->f(LD81;)I

    move-result p0

    .line 15
    invoke-static {p0}, LFR0;->a(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5

    const p0, 0x7f0600f5

    goto :goto_3

    :cond_5
    const p0, 0x7f0600f6

    .line 16
    :goto_3
    invoke-static {p1, v0, p0}, Lgk;->c(Landroid/widget/ImageView;Lnz1;I)V

    return-void
.end method


# virtual methods
.method public a(LL81;Lbk;LA81;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgk;->a:LP81;

    .line 2
    iget-object v1, p2, Lbk;->z:LPQ;

    .line 3
    iget-object v1, v1, LPQ;->z:Landroid/view/View;

    .line 4
    invoke-interface {v0, p1, v1, p3}, LP81;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lpk;->a:LK81;

    if-ne v0, p3, :cond_0

    .line 6
    invoke-static {p1, p2}, Lgk;->e(LL81;Lbk;)V

    .line 7
    iget-object p2, p2, Lbk;->z:LPQ;

    .line 8
    invoke-static {p1, p2}, Lgk;->b(LL81;LPQ;)V

    goto/16 :goto_5

    .line 9
    :cond_0
    sget-object v0, Lpk;->d:LI81;

    if-ne v0, p3, :cond_1

    .line 10
    iget-object p2, p2, Lbk;->z:LPQ;

    .line 11
    invoke-static {p1, p2}, Lgk;->b(LL81;LPQ;)V

    goto/16 :goto_5

    .line 12
    :cond_1
    sget-object v0, Lkz1;->b:LI81;

    if-ne v0, p3, :cond_2

    .line 13
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result p3

    .line 14
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 16
    iget-object p2, p2, Lbk;->z:LPQ;

    .line 17
    invoke-static {p1, p2}, Lgk;->b(LL81;LPQ;)V

    goto/16 :goto_5

    .line 18
    :cond_2
    sget-object v0, Lkz1;->a:LI81;

    const v1, 0x7f0403bf

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, p3, :cond_4

    .line 19
    invoke-static {p1, p2}, Lgk;->e(LL81;Lbk;)V

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 21
    invoke-virtual {p1, v0}, LL81;->f(LD81;)I

    move-result v0

    .line 22
    invoke-static {p3, v0, v1}, LFR0;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 23
    iget-object v0, p2, Lbk;->z:LPQ;

    .line 24
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget-object v0, Lpk;->b:LK81;

    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 26
    :cond_3
    iget-object p2, p2, Lbk;->y:Ljava/util/List;

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok;

    iget-object v4, v4, Lok;->a:Lnz1;

    .line 32
    sget-object v5, Lkz1;->a:LI81;

    .line 33
    invoke-virtual {p1, v5}, LL81;->f(LD81;)I

    move-result v5

    .line 34
    invoke-static {v5}, LFR0;->a(I)Z

    move-result v5

    xor-int/2addr v5, v3

    xor-int/2addr v5, v3

    .line 35
    invoke-static {v5}, Lix;->d(Z)I

    move-result v5

    .line 36
    invoke-static {v1, v4, v5}, Lgk;->c(Landroid/widget/ImageView;Lnz1;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Lpk;->b:LK81;

    const/4 v4, 0x0

    if-ne v0, p3, :cond_9

    .line 38
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 40
    :goto_1
    iget-object v5, p2, Lbk;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v0, :cond_6

    .line 41
    iget-object v5, p2, Lbk;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v5, v0, :cond_8

    .line 42
    new-instance v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 43
    invoke-direct {v6, v7, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 45
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 46
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    new-instance v7, LUq1;

    .line 48
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0703a7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, LUq1;-><init>(II)V

    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v7, p2, Lbk;->y:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-le v5, v0, :cond_8

    move v4, v0

    .line 52
    :goto_3
    iget-object v5, p2, Lbk;->y:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 53
    iget-object v5, p2, Lbk;->y:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 54
    :cond_7
    iget-object v4, p2, Lbk;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 55
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lkz1;->a:LI81;

    .line 56
    invoke-virtual {p1, v5}, LL81;->f(LD81;)I

    move-result v5

    .line 57
    invoke-static {v4, v5, v1}, LFR0;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 58
    iget-object p2, p2, Lbk;->y:Ljava/util/List;

    :goto_4
    if-ge v2, v0, :cond_e

    .line 59
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 60
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok;

    .line 61
    new-instance v6, Lck;

    invoke-direct {v6, v5}, Lck;-><init>(Lok;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v6, v5, Lok;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v6, v5, Lok;->a:Lnz1;

    .line 66
    sget-object v7, Lkz1;->a:LI81;

    .line 67
    invoke-virtual {p1, v7}, LL81;->f(LD81;)I

    move-result v7

    .line 68
    invoke-static {v7}, LFR0;->a(I)Z

    move-result v7

    xor-int/2addr v7, v3

    xor-int/2addr v7, v3

    .line 69
    invoke-static {v7}, Lix;->d(Z)I

    move-result v7

    .line 70
    invoke-static {v4, v6, v7}, Lgk;->c(Landroid/widget/ImageView;Lnz1;I)V

    .line 71
    new-instance v6, Lfk;

    invoke-direct {v6, v5, v4}, Lfk;-><init>(Lok;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 72
    :cond_9
    sget-object v0, Lpk;->c:LK81;

    if-ne v0, p3, :cond_a

    .line 73
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    .line 74
    iput-object p1, p2, Lbk;->A:Ljava/lang/Runnable;

    goto :goto_5

    .line 75
    :cond_a
    sget-object v0, Lpk;->e:LK81;

    if-ne v0, p3, :cond_c

    .line 76
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_b

    .line 77
    iget-object p1, p2, Lbk;->z:LPQ;

    .line 78
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 79
    :cond_b
    iget-object p2, p2, Lbk;->z:LPQ;

    .line 80
    new-instance p3, Ldk;

    invoke-direct {p3, p1}, Ldk;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 81
    :cond_c
    sget-object v0, Lpk;->f:LK81;

    if-ne v0, p3, :cond_e

    .line 82
    invoke-virtual {p1, v0}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_d

    .line 83
    iget-object p1, p2, Lbk;->z:LPQ;

    .line 84
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 85
    :cond_d
    iget-object p2, p2, Lbk;->z:LPQ;

    .line 86
    new-instance p3, Lek;

    invoke-direct {p3, p1}, Lek;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LL81;

    check-cast p2, Lbk;

    check-cast p3, LA81;

    invoke-virtual {p0, p1, p2, p3}, Lgk;->a(LL81;Lbk;LA81;)V

    return-void
.end method
