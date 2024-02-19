.class public Lhc;
.super Landroid/widget/BaseAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final I:[I


# instance fields
.field public final A:Ljava/util/List;

.field public final B:I

.field public final C:Ljava/lang/Integer;

.field public final D:F

.field public final E:Ljava/util/List;

.field public final F:I

.field public final G:Ljava/util/Map;

.field public final H:Z

.field public final y:Llc;

.field public final z:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhc;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lhc;->I:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0111
        0x7f0b0117
        0x7f0b0116
        0x7f0b010e
        0x7f0b010d
    .end array-data
.end method

.method public constructor <init>(Llc;Ljava/util/List;Landroid/view/LayoutInflater;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lhc;->y:Llc;

    .line 3
    iput-object p2, p0, Lhc;->A:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lhc;->z:Landroid/view/LayoutInflater;

    .line 5
    iput-object p4, p0, Lhc;->C:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lhc;->E:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lhc;->H:Z

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lhc;->B:I

    .line 9
    invoke-virtual {p3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lhc;->D:F

    const/4 p1, 0x0

    if-nez p5, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    .line 11
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LjO;

    invoke-interface {p4}, LjO;->getViewTypeCount()I

    move-result p4

    add-int/2addr p3, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iput p3, p0, Lhc;->F:I

    .line 13
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhc;->G:Ljava/util/Map;

    const/4 p3, 0x5

    if-nez p5, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    :goto_2
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_3

    .line 15
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LjO;

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p2, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {p4}, LjO;->getViewTypeCount()I

    move-result p4

    add-int/2addr p3, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)Landroid/animation/Animator;
    .locals 6

    mul-int/lit8 p2, p2, 0x1e

    add-int/lit8 p2, p2, 0x50

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget v1, p0, Lhc;->D:F

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float v1, v1, v2

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/animation/Animator;

    .line 3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v2, [F

    aput v1, v2, v5

    const/4 v1, 0x0

    const/4 v5, 0x1

    aput v1, v2, v5

    .line 4
    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v3, v5

    .line 5
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    int-to-long v1, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v1, 0x15e

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    sget-object p2, LKi;->e:LKi;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance p2, Lcc;

    invoke-direct {p2, p0, p1}, Lcc;-><init>(Lhc;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/MenuItem;II)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v4, 0x7f0b0412

    .line 1
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v5, p5

    if-eq v4, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec;

    goto/16 :goto_6

    .line 3
    :cond_1
    :goto_0
    new-instance v4, Lec;

    invoke-direct {v4, v2}, Lec;-><init>(I)V

    .line 4
    iget-object v1, v0, Lhc;->z:Landroid/view/LayoutInflater;

    const v5, 0x7f0e0114

    move-object/from16 v6, p2

    invoke-virtual {v1, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 5
    sget-object v6, Lhc;->I:[I

    aget v6, v6, v5

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 6
    iget-object v7, v4, Lec;->a:[Landroid/widget/ImageButton;

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_2
    const/4 v6, 0x5

    if-ge v5, v6, :cond_3

    .line 7
    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    sget-object v7, Lhc;->I:[I

    aget v7, v7, v5

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v6, v4, Lec;->a:[Landroid/widget/ImageButton;

    .line 10
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v7

    .line 11
    iget v8, v0, Lhc;->D:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v8, v8, v9

    if-eqz v7, :cond_4

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_3

    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    mul-float v8, v8, v7

    .line 12
    array-length v7, v6

    .line 13
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_6

    mul-int/lit8 v12, v11, 0x1e

    .line 14
    aget-object v13, v6, v11

    .line 15
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v15, 0x2

    new-array v5, v15, [F

    fill-array-data v5, :array_0

    invoke-static {v13, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 16
    sget-object v14, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v15, v15, [F

    aput v8, v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x1

    aput v16, v15, v17

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    int-to-long v14, v12

    .line 17
    invoke-virtual {v5, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 18
    invoke-virtual {v13, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v14, 0x15e

    .line 19
    invoke-virtual {v5, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 20
    invoke-virtual {v13, v14, v15}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-nez v10, :cond_5

    .line 21
    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    move-object v10, v5

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 23
    :goto_5
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v10, 0x50

    .line 24
    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 25
    sget-object v5, LKi;->e:LKi;

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    new-instance v5, Ldc;

    invoke-direct {v5, v0, v7, v6}, Ldc;-><init>(Lhc;I[Landroid/widget/ImageView;)V

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v5, 0x7f0b040c

    .line 27
    invoke-virtual {v1, v5, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_7

    .line 28
    iget-object v6, v4, Lec;->a:[Landroid/widget/ImageButton;

    aget-object v6, v6, v5

    invoke-interface/range {p3 .. p3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lhc;->e(Landroid/widget/ImageButton;Landroid/view/MenuItem;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 29
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08031a

    .line 30
    invoke-static {v2, v4}, Lf9;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c(Landroid/view/MenuItem;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhc;->E:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lhc;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lhc;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LjO;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-interface {v2, v3}, LjO;->getItemViewType(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 5
    iget-object p1, p0, Lhc;->G:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public d(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lhc;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final e(Landroid/widget/ImageButton;Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    .line 2
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060052

    .line 6
    invoke-static {v0, v1}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhc;->f(Landroid/view/View;Landroid/view/MenuItem;)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    :goto_0
    new-instance v0, LZb;

    invoke-direct {v0, p0, p2}, LZb;-><init>(Lhc;Landroid/view/MenuItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lbc;

    invoke-direct {v0, p0, p2}, Lbc;-><init>(Lhc;Landroid/view/MenuItem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    iget-object v0, p0, Lhc;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v2, p0, Lhc;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 10
    new-instance v0, Li42;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Li42;-><init>(I)V

    invoke-static {p1, v0}, Lk42;->b(Landroid/view/View;Li42;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1}, Lk42;->a(Landroid/view/View;)V

    .line 12
    :goto_1
    invoke-interface {p2}, Landroid/view/MenuItem;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lhc;->B:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhc;->d(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhc;->d(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lhc;->d(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lhc;->c(Landroid/view/MenuItem;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x4

    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p1}, Lhc;->d(I)Landroid/view/MenuItem;

    move-result-object v14

    .line 2
    invoke-virtual/range {p0 .. p1}, Lhc;->getItemViewType(I)I

    move-result v15

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const v13, 0x7f0b0412

    const v12, 0x7f0b040c

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v15, :cond_e

    const/4 v9, 0x1

    if-eq v15, v9, :cond_7

    if-eq v15, v5, :cond_6

    const/4 v7, 0x3

    if-eq v15, v7, :cond_5

    const/4 v7, 0x4

    if-eq v15, v7, :cond_4

    .line 3
    :goto_0
    iget-object v7, v6, Lhc;->E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 4
    iget-object v7, v6, Lhc;->E:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LjO;

    .line 5
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-interface {v11, v7}, LjO;->getItemViewType(I)I

    move-result v7

    if-ne v7, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v15, :cond_1

    move-object v9, v8

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 7
    :goto_1
    iget-object v1, v6, Lhc;->z:Landroid/view/LayoutInflater;

    iget-object v3, v6, Lhc;->y:Llc;

    iget-object v10, v6, Lhc;->C:Ljava/lang/Integer;

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v16, v10

    move-object/from16 v10, p3

    move-object v2, v11

    move-object v11, v1

    const v1, 0x7f0b040c

    move-object v12, v3

    const v3, 0x7f0b0412

    move-object/from16 v13, v16

    invoke-interface/range {v7 .. v13}, LjO;->a(Landroid/view/MenuItem;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Llc;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v7

    .line 8
    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    invoke-interface {v2, v8}, LjO;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v6, v7, v0}, Lhc;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 10
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v14}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object v1, v7

    goto :goto_2

    :cond_3
    const v3, 0x7f0b0412

    :goto_2
    const v10, 0x7f0b0412

    const/4 v11, -0x1

    goto/16 :goto_a

    :cond_4
    const v3, 0x7f0b0412

    const/4 v7, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const v10, 0x7f0b0412

    move-object v3, v14

    const/4 v11, -0x1

    move v4, v7

    const/4 v12, 0x2

    move v5, v15

    .line 12
    invoke-virtual/range {v0 .. v5}, Lhc;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/MenuItem;II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    const v10, 0x7f0b0412

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    move v5, v15

    .line 13
    invoke-virtual/range {v0 .. v5}, Lhc;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/MenuItem;II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_a

    :cond_6
    const v10, 0x7f0b0412

    const/4 v11, -0x1

    const/4 v12, 0x2

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v14

    move v5, v15

    .line 14
    invoke-virtual/range {v0 .. v5}, Lhc;->b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/MenuItem;II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_a

    :cond_7
    const v4, 0x7f0b040c

    const v10, 0x7f0b0412

    const/4 v11, -0x1

    const/4 v12, 0x2

    .line 15
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 16
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v13

    invoke-interface {v13, v9}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v9, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc;

    goto :goto_4

    .line 19
    :cond_9
    :goto_3
    iget-object v1, v6, Lhc;->z:Landroid/view/LayoutInflater;

    const v9, 0x7f0e0286

    invoke-virtual {v1, v9, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 20
    new-instance v2, Lgc;

    invoke-direct {v2, v8}, Lgc;-><init>(Lcc;)V

    const v9, 0x7f0b0735

    .line 21
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    iput-object v9, v2, Lgc;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    const v9, 0x7f0b0155

    .line 22
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;

    iput-object v9, v2, Lgc;->b:Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;

    const v9, 0x7f0b0104

    .line 23
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lorg/chromium/ui/widget/ChromeImageButton;

    iput-object v9, v2, Lgc;->c:Landroid/widget/ImageButton;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v6, v1, v0}, Lhc;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v2

    .line 27
    :goto_4
    iget-boolean v2, v6, Lhc;->H:Z

    if-eqz v2, :cond_a

    .line 28
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    iget-object v4, v0, Lgc;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-virtual {v4, v2, v8, v8, v8}, Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_a
    iget-object v2, v0, Lgc;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v0, Lgc;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    iget-object v2, v0, Lgc;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-interface {v5}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 33
    iget-object v2, v0, Lgc;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    new-instance v4, LYb;

    invoke-direct {v4, v6, v5}, LYb;-><init>(Lhc;Landroid/view/MenuItem;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    iget-object v2, v0, Lgc;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 36
    :cond_b
    iget-object v2, v0, Lgc;->a:Lorg/chromium/components/browser_ui/widget/text/TextViewWithCompoundDrawables;

    invoke-interface {v5}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :goto_5
    invoke-interface {v13}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    iget-object v2, v0, Lgc;->b:Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v2, v0, Lgc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 40
    iget-object v0, v0, Lgc;->b:Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;

    .line 41
    invoke-interface {v13}, Landroid/view/MenuItem;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->setChecked(Z)V

    .line 42
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060082

    .line 43
    invoke-static {v2, v4}, Lv3;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lf9;->i(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 45
    invoke-virtual {v6, v0, v13}, Lhc;->f(Landroid/view/View;Landroid/view/MenuItem;)V

    goto :goto_6

    .line 46
    :cond_c
    invoke-interface {v13}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 47
    iget-object v2, v0, Lgc;->b:Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v2, v0, Lgc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    iget-object v0, v0, Lgc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v6, v0, v13}, Lhc;->e(Landroid/widget/ImageButton;Landroid/view/MenuItem;)V

    goto :goto_6

    .line 50
    :cond_d
    iget-object v2, v0, Lgc;->b:Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v0, v0, Lgc;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 52
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_a

    :cond_e
    const v4, 0x7f0b040c

    const v10, 0x7f0b0412

    const/4 v11, -0x1

    if-eqz v1, :cond_10

    .line 54
    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    .line 55
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc;

    goto :goto_9

    .line 56
    :cond_10
    :goto_7
    new-instance v1, Lfc;

    invoke-direct {v1, v8}, Lfc;-><init>(Lcc;)V

    .line 57
    iget-boolean v5, v6, Lhc;->H:Z

    if-eqz v5, :cond_11

    .line 58
    iget-object v5, v6, Lhc;->z:Landroid/view/LayoutInflater;

    const v8, 0x7f0e0169

    invoke-virtual {v5, v8, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_8

    .line 59
    :cond_11
    iget-object v5, v6, Lhc;->z:Landroid/view/LayoutInflater;

    const v8, 0x7f0e0168

    invoke-virtual {v5, v8, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_8
    const v5, 0x7f0b0411

    .line 60
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lfc;->a:Landroid/widget/TextView;

    const v5, 0x7f0b040d

    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lorg/chromium/ui/widget/ChromeImageView;

    iput-object v5, v1, Lfc;->b:Lorg/chromium/ui/widget/ChromeImageView;

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v6, v2, v0}, Lhc;->a(Landroid/view/View;I)Landroid/animation/Animator;

    move-result-object v0

    .line 64
    invoke-virtual {v2, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    .line 65
    :goto_9
    invoke-interface {v14}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 66
    iget-object v4, v0, Lfc;->b:Lorg/chromium/ui/widget/ChromeImageView;

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v4, v0, Lfc;->b:Lorg/chromium/ui/widget/ChromeImageView;

    if-nez v2, :cond_12

    const/16 v3, 0x8

    :cond_12
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object v2, v0, Lfc;->a:Landroid/widget/TextView;

    invoke-interface {v14}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lfc;->a:Landroid/widget/TextView;

    invoke-interface {v14}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    invoke-interface {v14}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    .line 71
    iget-object v0, v0, Lfc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    new-instance v0, Lac;

    invoke-direct {v0, v6, v14}, Lac;-><init>(Lhc;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_a
    invoke-virtual {v6, v14}, Lhc;->c(Landroid/view/MenuItem;)I

    move-result v0

    if-ne v0, v11, :cond_14

    .line 75
    iget-object v0, v6, Lhc;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-interface {v14}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v2, v6, Lhc;->C:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_13

    .line 76
    new-instance v0, Li42;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Li42;-><init>(I)V

    invoke-static {v1, v0}, Lk42;->b(Landroid/view/View;Li42;)V

    goto :goto_b

    .line 77
    :cond_13
    invoke-static {v1}, Lk42;->a(Landroid/view/View;)V

    .line 78
    :cond_14
    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lhc;->F:I

    add-int/lit8 v0, v0, 0x5

    return v0
.end method
