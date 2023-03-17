.class public Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;
    }
.end annotation


# instance fields
.field private A:Landroid/view/accessibility/AccessibilityManager;

.field private B:Landroid/animation/AnimatorSet;

.field private C:Landroid/os/Handler;

.field private final a:I

.field private final b:I

.field private c:I

.field private d:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

.field private e:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/borax12/materialdaterangepicker/time/CircleView;

.field private m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

.field private n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

.field private o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

.field private p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

.field private q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

.field private r:Landroid/view/View;

.field private s:[I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->v:Z

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/CircleView;

    invoke-direct {v1, p1}, Lcom/borax12/materialdaterangepicker/time/CircleView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->l:Lcom/borax12/materialdaterangepicker/time/CircleView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-direct {v1, p1}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-direct {v1, p1}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-direct {v1, p1}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-direct {v1, p1}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-direct {v1, p1}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->j()V

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->t:Z

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/borax12/materialdaterangepicker/R$color;->mdtp_transparent_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    iput-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)I
    .locals 0

    iget p0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    return p0
.end method

.method static synthetic b(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    return-object p0
.end method

.method static synthetic c(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)I
    .locals 0

    iget p0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->x:I

    return p0
.end method

.method static synthetic e(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;IZZZ)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->k(IZZZ)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;I)I
    .locals 0

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->c:I

    return p1
.end method

.method static synthetic g(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->e:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;

    return-object p0
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->g:I

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->h:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private h(FFZ[Ljava/lang/Boolean;)I
    .locals 2

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->getDegreesFromCoords(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private i(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j()V
    .locals 7

    const/16 v0, 0x169

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->s:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v6, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->s:[I

    aput v3, v6, v1

    if-ne v5, v4, :cond_2

    add-int/lit8 v3, v3, 0x6

    const/16 v4, 0x168

    if-ne v3, v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    rem-int/lit8 v4, v3, 0x1e

    if-nez v4, :cond_1

    const/16 v4, 0xe

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private k(IZZZ)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    if-ne v0, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    invoke-direct {p0, p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o(II)I

    move-result p1

    :goto_1
    if-nez v0, :cond_3

    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    const/16 v3, 0x1e

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    const/4 v3, 0x6

    :goto_2
    invoke-virtual {p3, p1, p2, p4}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->setSelection(IZZ)V

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    const/16 p3, 0x168

    if-nez v0, :cond_6

    iget-boolean p4, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i:Z

    if-eqz p4, :cond_5

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    if-ne p1, p3, :cond_7

    if-nez p2, :cond_7

    goto :goto_4

    :cond_5
    if-nez p1, :cond_7

    :goto_3
    const/16 v2, 0x168

    goto :goto_4

    :cond_6
    if-ne p1, p3, :cond_7

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, p1

    :goto_4
    div-int p1, v2, v3

    if-nez v0, :cond_8

    iget-boolean p3, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i:Z

    if-eqz p3, :cond_8

    if-nez p2, :cond_8

    if-eqz v2, :cond_8

    add-int/lit8 p1, p1, 0xc

    :cond_8
    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p2, p1}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->setSelection(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    if-ne p2, v1, :cond_a

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p2, p1}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->setSelection(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_5
    return p1
.end method

.method private l(II)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n(II)V

    rem-int/lit8 p1, p2, 0xc

    mul-int/lit8 p1, p1, 0x1e

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-direct {p0, p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i(I)Z

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->setSelection(IZZ)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->setSelection(I)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n(II)V

    mul-int/lit8 p1, p2, 0x6

    iget-object v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {v1, p1, v0, v0}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->setSelection(IZZ)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->setSelection(I)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(II)V
    .locals 2

    if-nez p1, :cond_0

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_2

    iget p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->g:I

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    iget p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->g:I

    rem-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0xc

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->g:I

    :cond_3
    :goto_0
    return-void
.end method

.method private static o(II)I
    .locals 3

    div-int/lit8 v0, p0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-ne p0, v0, :cond_3

    add-int/lit8 v0, v0, -0x1e

    goto :goto_1

    :cond_1
    sub-int p1, p0, v0

    sub-int p0, v1, p0

    if-ge p1, p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method private p(I)I
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->s:[I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    aget p1, v0, p1

    return p1
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x81

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentItemShowing()I
    .locals 2

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->k:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current item showing was unfortunately set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RadialPickerLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public getHours()I
    .locals 1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->g:I

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 2

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->g:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMinutes()I
    .locals 1

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->h:I

    return v0
.end method

.method public initialize(Landroid/content/Context;Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;IIZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p3

    move/from16 v9, p4

    move/from16 v4, p5

    iget-boolean v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->f:Z

    if-eqz v2, :cond_0

    const-string v1, "RadialPickerLayout"

    const-string v2, "Time has already been initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->d:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    iput-boolean v4, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i:Z

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->j:Z

    iget-object v5, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->l:Lcom/borax12/materialdaterangepicker/time/CircleView;

    invoke-virtual {v5, v8, v2}, Lcom/borax12/materialdaterangepicker/time/CircleView;->initialize(Landroid/content/Context;Z)V

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->l:Lcom/borax12/materialdaterangepicker/time/CircleView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-boolean v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->j:Z

    const/16 v5, 0xc

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    if-ge v1, v5, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v2, v8, v6}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->initialize(Landroid/content/Context;I)V

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v5, [I

    fill-array-data v7, :array_1

    new-array v11, v5, [I

    fill-array-data v11, :array_2

    new-array v13, v5, [Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v5, :cond_6

    const-string v5, "%02d"

    const-string v3, "%d"

    if-eqz v4, :cond_5

    new-array v8, v10, [Ljava/lang/Object;

    aget v16, v7, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v8, v17

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    aget v16, v6, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    aput-object v8, v13, v14

    new-array v8, v10, [Ljava/lang/Object;

    aget v16, v6, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v8, v17

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v14

    new-array v3, v10, [Ljava/lang/Object;

    aget v8, v11, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v17

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v15, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, p1

    const/16 v5, 0xc

    goto :goto_3

    :cond_6
    iget-object v11, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    if-eqz v4, :cond_7

    move-object v14, v12

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    move-object v14, v3

    :goto_5
    iget-boolean v3, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->j:Z

    const/16 v16, 0x1

    move-object v12, v2

    move-object v5, v15

    move v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->initialize(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    iget-object v3, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    if-eqz v4, :cond_8

    move v6, v1

    goto :goto_6

    :cond_8
    rem-int/lit8 v7, v1, 0xc

    aget v6, v6, v7

    :goto_6
    invoke-virtual {v3, v6}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->setSelection(I)V

    iget-object v3, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v11, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    const/4 v14, 0x0

    iget-boolean v15, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->j:Z

    const/16 v16, 0x0

    move-object v12, v2

    move-object v13, v5

    invoke-virtual/range {v11 .. v16}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->initialize(Landroid/content/res/Resources;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {v2, v9}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->setSelection(I)V

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n(II)V

    invoke-direct {v0, v10, v9}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n(II)V

    rem-int/lit8 v2, v1, 0xc

    mul-int/lit8 v6, v2, 0x1e

    iget-object v2, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    iget-boolean v3, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->j:Z

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i(I)Z

    move-result v7

    move-object v1, v2

    move-object/from16 v2, p1

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v7}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->initialize(Landroid/content/Context;ZZZIZ)V

    mul-int/lit8 v6, v9, 0x6

    iget-object v1, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    iget-boolean v3, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->j:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->initialize(Landroid/content/Context;ZZZIZ)V

    iput-boolean v10, v0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->f:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
        0x23
        0x28
        0x2d
        0x32
        0x37
    .end array-data
.end method

.method m(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->l:Lcom/borax12/materialdaterangepicker/time/CircleView;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/CircleView;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->d(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v3, -0x1

    if-eqz p2, :cond_10

    const-string v5, "RadialPickerLayout"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq p2, v1, :cond_7

    if-eq p2, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->t:Z

    if-nez p2, :cond_1

    const-string p1, "Input was disabled, but received ACTION_MOVE."

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->z:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v5, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->y:F

    sub-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-boolean v7, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->v:Z

    if-nez v7, :cond_2

    iget v7, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->a:I

    int-to-float v8, v7

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_2

    int-to-float v5, v7

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    if-eqz p2, :cond_6

    if-ne p2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->x:I

    if-ne p2, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->v:Z

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->h(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v3, :cond_5

    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2, v4, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->k(IZZZ)I

    move-result p1

    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->c:I

    if-eq p1, p2, :cond_5

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->d:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-virtual {p2}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->tryVibrate()V

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->c:I

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->e:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, v0, p1, v4}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(IIZ)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    move-result p1

    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    if-eq p1, p2, :cond_f

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {p1, v3}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    goto/16 :goto_3

    :cond_7
    iget-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->t:Z

    if-nez p2, :cond_8

    const-string p1, "Input was disabled, but received ACTION_UP."

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->e:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v1, v4}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(IIZ)V

    return v1

    :cond_8
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {p2, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->w:Z

    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    if-eqz p2, :cond_d

    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->x:I

    if-eq p2, v3, :cond_c

    iget-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->v:Z

    invoke-direct {p0, p1, v0, p2, v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->h(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    if-eq p1, v3, :cond_c

    aget-object p2, v2, v4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->v:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0, v4}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->k(IZZZ)I

    move-result p1

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i:Z

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    const/16 v0, 0xc

    if-nez p2, :cond_a

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_1

    :cond_a
    if-ne p2, v1, :cond_b

    if-eq p1, v0, :cond_b

    add-int/lit8 p1, p1, 0xc

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n(II)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->e:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    invoke-interface {p2, v0, p1, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(IIZ)V

    :cond_c
    iput-boolean v4, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->v:Z

    return v1

    :cond_d
    :goto_2
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    move-result p1

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {p2, v3}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->setAmOrPmPressed(I)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    if-ne p1, p2, :cond_e

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result p2

    if-eq p2, p1, :cond_e

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->e:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    invoke-interface {p2, v7, v0, v4}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(IIZ)V

    invoke-direct {p0, v7, p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n(II)V

    :cond_e
    iput v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    :cond_f
    :goto_3
    return v4

    :cond_10
    iget-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->t:Z

    if-nez p2, :cond_11

    return v1

    :cond_11
    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->y:F

    iput v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->z:F

    iput v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->c:I

    iput-boolean v4, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->v:Z

    iput-boolean v1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->w:Z

    iget-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->j:Z

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {p2, p1, v0}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->getIsTouchingAmOrPm(FF)I

    move-result p2

    iput p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    goto :goto_4

    :cond_12
    iput v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    :goto_4
    iget p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->u:I

    if-eqz p2, :cond_14

    if-ne p2, v1, :cond_13

    goto :goto_5

    :cond_13
    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->A:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    invoke-direct {p0, p1, v0, p2, v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->h(FFZ[Ljava/lang/Boolean;)I

    move-result p1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->x:I

    if-eq p1, v3, :cond_15

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->d:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->tryVibrate()V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance p2, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;

    invoke-direct {p2, p0, v2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$b;-><init>(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->b:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->d:Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/TimePickerDialog;->tryVibrate()V

    iput v3, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->x:I

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance p2, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$a;

    invoke-direct {p2, p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$a;-><init>(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;)V

    iget v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->b:I

    int-to-long v2, v0

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_6
    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x1000

    const/4 v1, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v2

    if-nez v2, :cond_3

    const/16 v3, 0x1e

    rem-int/lit8 p2, p2, 0xc

    goto :goto_1

    :cond_3
    if-ne v2, v0, :cond_4

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    mul-int p2, p2, v3

    invoke-static {p2, p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o(II)I

    move-result p1

    div-int/2addr p1, v3

    if-nez v2, :cond_6

    iget-boolean p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->i:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x17

    goto :goto_2

    :cond_5
    const/16 p2, 0xc

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/16 p2, 0x37

    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-le p1, p2, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    if-ge p1, v3, :cond_8

    move p1, p2

    :cond_8
    :goto_4
    invoke-direct {p0, v2, p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->l(II)V

    iget-object p2, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->e:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;

    invoke-interface {p2, v2, p1, v1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;->onValueSelected(IIZ)V

    return v0

    :cond_9
    return v1
.end method

.method public setAccentColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->setAccentColor(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->setAccentColor(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->setAccentColor(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->l:Lcom/borax12/materialdaterangepicker/time/CircleView;

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/time/CircleView;->setAccentColor(I)V

    return-void
.end method

.method public setAmOrPm(I)V
    .locals 1

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {v0, p1}, Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;->setAmOrPm(I)V

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->m:Lcom/borax12/materialdaterangepicker/time/AmPmCirclesView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n(II)V

    return-void
.end method

.method public setCurrentItemShowing(IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TimePicker does not support view at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RadialPickerLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v1

    iput p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->k:I

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    if-eq p1, v1, :cond_4

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v2

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v2

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->getReappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v0

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialTextsView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v3

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;->getDisappearAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, p2, v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    :cond_4
    const/16 p2, 0xff

    if-nez p1, :cond_5

    const/16 v1, 0xff

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ne p1, v0, :cond_6

    const/16 v2, 0xff

    :cond_6
    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->n:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->p:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->o:Lcom/borax12/materialdaterangepicker/time/RadialTextsView;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->q:Lcom/borax12/materialdaterangepicker/time/RadialSelectorView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

.method public setOnValueSelectedListener(Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->e:Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout$OnValueSelectedListener;

    return-void
.end method

.method public setTime(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->l(II)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->l(II)V

    return-void
.end method

.method public trySettingInputEnabled(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iput-boolean p1, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->t:Z

    iget-object v0, p0, Lcom/borax12/materialdaterangepicker/time/RadialPickerLayout;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method
