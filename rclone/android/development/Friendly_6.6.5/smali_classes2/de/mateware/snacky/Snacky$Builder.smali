.class public Lde/mateware/snacky/Snacky$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mateware/snacky/Snacky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lde/mateware/snacky/Snacky$b;

.field private c:I

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:Ljava/lang/Integer;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Integer;

.field private k:Landroid/graphics/Typeface;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Float;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:Ljava/lang/Integer;

.field private q:Landroid/graphics/Typeface;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Ljava/lang/Integer;

.field private t:Landroid/content/res/ColorStateList;

.field private u:I

.field private v:Z

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:I

.field private y:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    sget-object v1, Lde/mateware/snacky/Snacky$b;->d:Lde/mateware/snacky/Snacky$b;

    iput-object v1, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$b;

    const/4 v1, -0x1

    iput v1, p0, Lde/mateware/snacky/Snacky$Builder;->c:I

    const-string v1, ""

    iput-object v1, p0, Lde/mateware/snacky/Snacky$Builder;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->j:Ljava/lang/Integer;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->k:Landroid/graphics/Typeface;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    iput-object v1, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    iput v2, p0, Lde/mateware/snacky/Snacky$Builder;->o:I

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->q:Landroid/graphics/Typeface;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->t:Landroid/content/res/ColorStateList;

    const v1, 0x7fffffff

    iput v1, p0, Lde/mateware/snacky/Snacky$Builder;->u:I

    iput-boolean v2, p0, Lde/mateware/snacky/Snacky$Builder;->v:Z

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    iput v2, p0, Lde/mateware/snacky/Snacky$Builder;->x:I

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lde/mateware/snacky/Snacky$a;)V
    .locals 0

    invoke-direct {p0}, Lde/mateware/snacky/Snacky$Builder;-><init>()V

    return-void
.end method

.method static synthetic A(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    return-object p0
.end method

.method private B()Lcom/google/android/material/snackbar/Snackbar;
    .locals 2

    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget v1, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->d:Ljava/lang/CharSequence;

    :cond_0
    iget v0, p0, Lde/mateware/snacky/Snacky$Builder;->o:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lde/mateware/snacky/Snacky$Builder;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    :cond_1
    iget v0, p0, Lde/mateware/snacky/Snacky$Builder;->x:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lde/mateware/snacky/Snacky$Builder;->x:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    :cond_2
    new-instance v0, Lde/mateware/snacky/Snacky;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/mateware/snacky/Snacky;-><init>(Lde/mateware/snacky/Snacky$Builder;Lde/mateware/snacky/Snacky$a;)V

    invoke-static {v0}, Lde/mateware/snacky/Snacky;->a(Lde/mateware/snacky/Snacky;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Snacky Error: You must set an Activity or a View before making a snack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lde/mateware/snacky/Snacky$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->l:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic d(Lde/mateware/snacky/Snacky$Builder;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic e(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic f(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic g(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic h(Lde/mateware/snacky/Snacky$Builder;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->k:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic i(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic k(Lde/mateware/snacky/Snacky$Builder;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic l(Lde/mateware/snacky/Snacky$Builder;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic m(Lde/mateware/snacky/Snacky$Builder;)I
    .locals 0

    iget p0, p0, Lde/mateware/snacky/Snacky$Builder;->u:I

    return p0
.end method

.method static synthetic n(Lde/mateware/snacky/Snacky$Builder;)I
    .locals 0

    iget p0, p0, Lde/mateware/snacky/Snacky$Builder;->c:I

    return p0
.end method

.method static synthetic o(Lde/mateware/snacky/Snacky$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lde/mateware/snacky/Snacky$Builder;->v:Z

    return p0
.end method

.method static synthetic p(Lde/mateware/snacky/Snacky$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic q(Lde/mateware/snacky/Snacky$Builder;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic r(Lde/mateware/snacky/Snacky$Builder;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic s(Lde/mateware/snacky/Snacky$Builder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic t(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic u(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic v(Lde/mateware/snacky/Snacky$Builder;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic w(Lde/mateware/snacky/Snacky$Builder;)Lde/mateware/snacky/Snacky$b;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$b;

    return-object p0
.end method

.method static synthetic x(Lde/mateware/snacky/Snacky$Builder;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method static synthetic y(Lde/mateware/snacky/Snacky$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic z(Lde/mateware/snacky/Snacky$Builder;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public build()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    invoke-direct {p0}, Lde/mateware/snacky/Snacky$Builder;->B()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public centerText()Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/mateware/snacky/Snacky$Builder;->v:Z

    return-object p0
.end method

.method public error()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    sget-object v0, Lde/mateware/snacky/Snacky$b;->f:Lde/mateware/snacky/Snacky$b;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$b;

    invoke-direct {p0}, Lde/mateware/snacky/Snacky$Builder;->B()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public info()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    sget-object v0, Lde/mateware/snacky/Snacky$b;->g:Lde/mateware/snacky/Snacky$b;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$b;

    invoke-direct {p0}, Lde/mateware/snacky/Snacky$Builder;->B()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->r:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setActionText(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->o:I

    return-object p0
.end method

.method public setActionText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setActionTextColor(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public setActionTextColor(Landroid/content/res/ColorStateList;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->s:Ljava/lang/Integer;

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setActionTextSize(F)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->l:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    return-object p0
.end method

.method public setActionTextSize(IF)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->l:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->m:Ljava/lang/Float;

    return-object p0
.end method

.method public setActionTextTypeface(Landroid/graphics/Typeface;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setActionTextTypefaceStyle(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public setActivity(Landroid/app/Activity;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/mateware/snacky/Snacky$Builder;->setView(Landroid/view/View;)Lde/mateware/snacky/Snacky$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundColor(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->y:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDuration(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->c:I

    return-object p0
.end method

.method public setIcon(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->x:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->w:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setMaxLines(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->u:I

    return-object p0
.end method

.method public setText(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/mateware/snacky/Snacky$Builder;->e:I

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTextColor(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->g:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public setTextSize(F)Lde/mateware/snacky/Snacky$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->h:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public setTextSize(IF)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->h:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->i:Ljava/lang/Float;

    return-object p0
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->k:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setTextTypefaceStyle(I)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lde/mateware/snacky/Snacky$Builder;
    .locals 0

    iput-object p1, p0, Lde/mateware/snacky/Snacky$Builder;->a:Landroid/view/View;

    return-object p0
.end method

.method public success()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    sget-object v0, Lde/mateware/snacky/Snacky$b;->e:Lde/mateware/snacky/Snacky$b;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$b;

    invoke-direct {p0}, Lde/mateware/snacky/Snacky$Builder;->B()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public warning()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    sget-object v0, Lde/mateware/snacky/Snacky$b;->h:Lde/mateware/snacky/Snacky$b;

    iput-object v0, p0, Lde/mateware/snacky/Snacky$Builder;->b:Lde/mateware/snacky/Snacky$b;

    invoke-direct {p0}, Lde/mateware/snacky/Snacky$Builder;->B()Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method
