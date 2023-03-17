.class public Lcom/michaldrabik/tapbarmenulib/TapBarMenu;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;
    }
.end annotation


# static fields
.field public static final BUTTON_POSITION_CENTER:I = 0x1

.field public static final BUTTON_POSITION_LEFT:I = 0x0

.field public static final BUTTON_POSITION_RIGHT:I = 0x2

.field public static final MENU_ANCHOR_BOTTOM:I = 0x3

.field public static final MENU_ANCHOR_TOP:I = 0x4

.field private static final w:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:[Landroid/animation/ValueAnimator;

.field private c:[F

.field private d:Landroid/graphics/Path;

.field private e:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/view/View$OnClickListener;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->w:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a:Landroid/animation/AnimatorSet;

    const/4 p1, 0x5

    new-array v0, p1, [Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->b:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->e:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    invoke-direct {p0, p2}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a:Landroid/animation/AnimatorSet;

    const/4 p1, 0x5

    new-array p3, p1, [Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->d:Landroid/graphics/Path;

    sget-object p1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->b:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->e:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    invoke-direct {p0, p2}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;)[F
    .locals 0

    iget-object p0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    return-object p0
.end method

.method private b(FFFFFF)Landroid/graphics/Path;
    .locals 10

    move-object v8, p0

    iget-object v0, v8, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v9, v8, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->d:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c(Landroid/graphics/Path;FFFFFF)Landroid/graphics/Path;

    return-object v9

    :cond_0
    iget-object v9, v8, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->d:Landroid/graphics/Path;

    move-object v0, p0

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->d(Landroid/graphics/Path;FFFFFF)Landroid/graphics/Path;

    return-object v9
.end method

.method private c(Landroid/graphics/Path;FFFFFF)Landroid/graphics/Path;
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p4

    const/4 v10, 0x0

    cmpg-float v0, p6, v10

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p6

    :goto_0
    cmpg-float v1, p7, v10

    if-gez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p7

    :goto_1
    sub-float v2, v9, p2

    sub-float v3, p5, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v2, v4

    cmpl-float v6, v0, v5

    if-lez v6, :cond_2

    move v0, v5

    :cond_2
    div-float v5, v3, v4

    cmpl-float v6, v1, v5

    if-lez v6, :cond_3

    move v1, v5

    :cond_3
    mul-float v11, v0, v4

    sub-float v12, v2, v11

    mul-float v13, v1, v4

    sub-float v14, v3, v13

    add-float v0, p3, v1

    invoke-virtual {v8, v9, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v15, v9, v11

    add-float v16, p3, v13

    const/4 v5, 0x0

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move v1, v15

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    neg-float v0, v12

    invoke-virtual {v8, v0, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float v11, p2, v11

    const/high16 v5, 0x43870000    # 270.0f

    move-object/from16 v0, p1

    move/from16 v1, p2

    move v3, v11

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8, v10, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v13, p5, v13

    const/high16 v5, 0x43340000    # 180.0f

    move v2, v13

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v8, v12, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    move v1, v15

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    neg-float v0, v14

    invoke-virtual {v8, v10, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    return-object v8
.end method

.method private d(Landroid/graphics/Path;FFFFFF)Landroid/graphics/Path;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p6, v0

    if-gez v1, :cond_0

    const/4 p6, 0x0

    :cond_0
    cmpg-float v1, p7, v0

    if-gez v1, :cond_1

    const/4 p7, 0x0

    :cond_1
    sub-float p2, p4, p2

    sub-float/2addr p5, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p2, v1

    cmpl-float v3, p6, v2

    if-lez v3, :cond_2

    move p6, v2

    :cond_2
    div-float v2, p5, v1

    cmpl-float v3, p7, v2

    if-lez v3, :cond_3

    move p7, v2

    :cond_3
    mul-float v2, p6, v1

    sub-float/2addr p2, v2

    mul-float v1, v1, p7

    sub-float/2addr p5, v1

    add-float/2addr p3, p7

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float p3, p7

    neg-float p4, p6

    invoke-virtual {p1, v0, p3, p4, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float v1, p2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1, p4, v0, p4, p7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {p1, v0, p5}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1, v0, p7, p6, p7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1, p6, v0, p6, p3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    neg-float p2, p5

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-object p1
.end method

.method private e(Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    invoke-direct {p0, p1}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->setupAttributes(Landroid/util/AttributeSet;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->g()V

    invoke-direct {p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    aget-object v0, v1, v0

    new-instance v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$a;

    invoke-direct {v1, p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$a;-><init>(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$b;

    invoke-direct {v1, p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$b;-><init>(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-instance v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$c;

    invoke-direct {v1, p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$c;-><init>(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    new-instance v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$d;

    invoke-direct {v1, p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$d;-><init>(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    new-instance v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$e;

    invoke-direct {v1, p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$e;-><init>(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/michaldrabik/tapbarmenulib/R$integer;->animationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->g:I

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a:Landroid/animation/AnimatorSet;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a:Landroid/animation/AnimatorSet;

    sget-object v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->v:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private j(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_a

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->u:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    int-to-float v3, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    if-eqz p1, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    if-eqz p1, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    if-eqz p1, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v5, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget v5, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->g:I

    if-eqz p1, :cond_8

    div-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_8
    div-int/2addr v5, v4

    :goto_8
    int-to-long v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz p1, :cond_9

    iget v5, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->g:I

    div-int/2addr v5, v4

    int-to-long v4, v5

    goto :goto_9

    :cond_9
    const-wide/16 v4, 0x0

    :goto_9
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$f;

    invoke-direct {v4, p0, v2, p1}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$f;-><init>(Lcom/michaldrabik/tapbarmenulib/TapBarMenu;Landroid/view/View;Z)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private k(FF)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->h:F

    iput p2, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->i:F

    const/4 p2, 0x4

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->q:I

    int-to-float v1, v1

    aput v1, v0, p2

    invoke-direct {p0, p1}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->setButtonPosition(F)V

    iget-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->n:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iget-object p2, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    const/4 v0, 0x0

    aget v0, p2, v0

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->q:I

    div-int v2, v1, p1

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->i:F

    int-to-float v3, v1

    sub-float v3, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-int v5, v1, p1

    int-to-float v5, v5

    add-float/2addr v3, v5

    const/4 v5, 0x1

    aget p2, p2, v5

    div-int v5, v1, p1

    int-to-float v5, v5

    sub-float/2addr p2, v5

    int-to-float v5, v1

    add-float/2addr v2, v5

    div-float/2addr v2, v4

    div-int/2addr v1, p1

    int-to-float p1, v1

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->m:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    float-to-int v1, v3

    float-to-int p2, p2

    float-to-int v2, v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private setButtonPosition(F)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->r:I

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    div-float/2addr p1, v3

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->q:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    aput p1, v0, v5

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    aput p1, v0, v5

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->q:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    aput p1, v0, v5

    :goto_0
    iget p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->t:I

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->s:I

    sub-int/2addr p1, v1

    aget v1, v0, v5

    int-to-float p1, p1

    add-float/2addr v1, p1

    aput v1, v0, v5

    aget p1, v0, v5

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->q:I

    int-to-float v6, v1

    add-float/2addr p1, v6

    aput p1, v0, v4

    iget p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->i:F

    int-to-float v6, v1

    sub-float v6, p1, v6

    div-float/2addr v6, v3

    aput v6, v0, v2

    const/4 v2, 0x3

    int-to-float v1, v1

    add-float/2addr p1, v1

    div-float/2addr p1, v3

    aput p1, v0, v2

    aget p1, v0, v5

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->j:F

    aget p1, v0, v4

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->k:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setupAttributes(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu_tbm_iconOpened:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/michaldrabik/tapbarmenulib/R$drawable;->icon_animated:I

    invoke-static {v0, v1}, Lcom/wnafee/vector/compat/ResourcesCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget v0, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu_tbm_iconClosed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/michaldrabik/tapbarmenulib/R$drawable;->icon_close_animated:I

    invoke-static {v0, v1}, Lcom/wnafee/vector/compat/ResourcesCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->n:Landroid/graphics/drawable/Drawable;

    :goto_1
    sget v0, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu_tbm_backgroundColor:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/michaldrabik/tapbarmenulib/R$color;->red:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->p:I

    sget v0, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu_tbm_buttonSize:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/michaldrabik/tapbarmenulib/R$dimen;->defaultButtonSize:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->q:I

    sget v0, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu_tbm_buttonMarginRight:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->s:I

    sget v0, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu_tbm_buttonMarginLeft:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->t:I

    sget v0, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu_tbm_buttonPosition:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->r:I

    sget v0, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu_tbm_menuAnchor:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->u:I

    sget v0, Lcom/michaldrabik/tapbarmenulib/R$styleable;->TapBarMenu_tbm_showItems:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->v:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8

    iget v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->h:F

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->i:F

    invoke-direct {p0, v0, v1}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->k(FF)V

    sget-object v0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->b:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->e:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->j(Z)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    iget-object v5, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v5, v5, v0

    const/4 v6, 0x1

    aput v5, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v6

    new-array v3, v2, [F

    iget v5, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->h:F

    aput v5, v3, v0

    iget-object v5, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v5, v5, v6

    aput v5, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    new-array v5, v2, [F

    aput v4, v5, v0

    iget-object v7, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v3, v7, v3

    aput v3, v5, v6

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v2

    new-array v3, v2, [F

    aput v4, v3, v0

    iget-object v4, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v4, v4, v2

    aput v4, v3, v6

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    new-array v2, v2, [F

    iget v4, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->i:F

    aput v4, v2, v0

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v0, v0, v3

    aput v0, v2, v6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->n:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->l:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public isOpened()Z
    .locals 2

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->e:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    sget-object v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->a:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->h()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->f()V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->f:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v1, 0x2

    aget v4, v0, v1

    const/4 v1, 0x1

    aget v5, v0, v1

    const/4 v1, 0x3

    aget v6, v0, v1

    const/4 v1, 0x4

    aget v7, v0, v1

    aget v8, v0, v1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b(FFFFFF)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->e:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    sget-object v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->b:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->j:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->k:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, p1, p2}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->k(FF)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getY()F

    move-result p1

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->l:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->j:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->k:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->o:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return v2
.end method

.method public open()V
    .locals 8

    sget-object v0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->a:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    iput-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->e:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->j(Z)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v5, v5, v2

    aput v5, v4, v2

    const/4 v5, 0x0

    aput v5, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v0

    new-array v4, v3, [F

    iget-object v6, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v6, v6, v0

    aput v6, v4, v2

    iget v6, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->h:F

    aput v6, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    new-array v6, v3, [F

    iget-object v7, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v4, v7, v4

    aput v4, v6, v2

    aput v5, v6, v0

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    aget-object v1, v1, v3

    new-array v4, v3, [F

    iget-object v6, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v6, v6, v3

    aput v6, v4, v2

    aput v5, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->b:[Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    new-array v3, v3, [F

    iget-object v6, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->c:[F

    aget v6, v6, v4

    aput v6, v3, v2

    iget v2, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->i:F

    aput v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->m:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->u:I

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->i:F

    sub-float v5, v0, v2

    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public setAnchor(I)V
    .locals 0

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->u:I

    return-void
.end method

.method public setButtonMarginLeft(I)V
    .locals 0

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->t:I

    return-void
.end method

.method public setButtonMarginRight(I)V
    .locals 0

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->s:I

    return-void
.end method

.method public setButtonPosition(I)V
    .locals 0

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->r:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setButtonSize(I)V
    .locals 0

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->q:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIconCloseDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIconClosedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIconOpenDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setIconOpenedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setMenuBackgroundColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->p:I

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->o:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public toggle()V
    .locals 2

    iget-object v0, p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->e:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    sget-object v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->a:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu;->open()V

    :goto_0
    return-void
.end method
