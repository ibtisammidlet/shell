.class public LtT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:La3;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LtT1;->o:I

    .line 3
    iput-object p1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    .line 5
    iput-object v1, p0, LtT1;->i:Ljava/lang/CharSequence;

    .line 6
    iget-object v2, p1, Landroidx/appcompat/widget/Toolbar;->W:Ljava/lang/CharSequence;

    .line 7
    iput-object v2, p0, LtT1;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, LtT1;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LtT1;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LPa1;->a:[I

    const v2, 0x7f040008

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, LVP1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LVP1;

    move-result-object p1

    const/16 v1, 0xf

    .line 11
    invoke-virtual {p1, v1}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LtT1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    const/16 p2, 0x1b

    .line 12
    invoke-virtual {p1, p2}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0, p2}, LtT1;->d(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    .line 15
    invoke-virtual {p1, p2}, LVP1;->n(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iput-object p2, p0, LtT1;->j:Ljava/lang/CharSequence;

    .line 18
    iget v1, p0, LtT1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->J(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    .line 20
    invoke-virtual {p1, p2}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    iput-object p2, p0, LtT1;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, LtT1;->i()V

    :cond_3
    const/16 p2, 0x11

    .line 23
    invoke-virtual {p1, p2}, LVP1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    iput-object p2, p0, LtT1;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0}, LtT1;->i()V

    .line 26
    :cond_4
    iget-object p2, p0, LtT1;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, LtT1;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 27
    iput-object p2, p0, LtT1;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0}, LtT1;->h()V

    :cond_5
    const/16 p2, 0xa

    .line 29
    invoke-virtual {p1, p2, v0}, LVP1;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, LtT1;->b(I)V

    const/16 p2, 0x9

    .line 30
    invoke-virtual {p1, p2, v0}, LVP1;->l(II)I

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 32
    iget-object v1, p0, LtT1;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v2, p0, LtT1;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 33
    iget-object v2, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_6
    iput-object p2, p0, LtT1;->d:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 35
    iget v1, p0, LtT1;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_7
    iget p2, p0, LtT1;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, LtT1;->b(I)V

    :cond_8
    const/16 p2, 0xd

    .line 38
    invoke-virtual {p1, p2, v0}, LVP1;->k(II)I

    move-result p2

    if-lez p2, :cond_9

    .line 39
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 40
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iget-object p2, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/4 p2, 0x7

    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, p2, v1}, LVP1;->e(II)I

    move-result p2

    const/4 v2, 0x3

    .line 43
    invoke-virtual {p1, v2, v1}, LVP1;->e(II)I

    move-result v1

    if-gez p2, :cond_a

    if-ltz v1, :cond_b

    .line 44
    :cond_a
    iget-object v2, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 47
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->R:Lgg1;

    invoke-virtual {v2, p2, v1}, Lgg1;->a(II)V

    :cond_b
    const/16 p2, 0x1c

    .line 48
    invoke-virtual {p1, p2, v0}, LVP1;->l(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 49
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->M(Landroid/content/Context;I)V

    :cond_c
    const/16 p2, 0x1a

    .line 50
    invoke-virtual {p1, p2, v0}, LVP1;->l(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 51
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    iput p2, v1, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 53
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 54
    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x16

    .line 55
    invoke-virtual {p1, p2, v0}, LVP1;->l(II)I

    move-result p2

    if-eqz p2, :cond_10

    .line 56
    iget-object v0, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->I(I)V

    goto :goto_2

    .line 57
    :cond_e
    iget-object p2, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->s()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 58
    iget-object p2, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->s()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, LtT1;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_f
    const/16 v1, 0xb

    .line 59
    :goto_1
    iput v1, p0, LtT1;->b:I

    .line 60
    :cond_10
    :goto_2
    iget-object p1, p1, LVP1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    iget p1, p0, LtT1;->o:I

    const p2, 0x7f1300e1

    if-ne p2, p1, :cond_11

    goto :goto_4

    .line 62
    :cond_11
    iput p2, p0, LtT1;->o:I

    .line 63
    iget-object p1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 64
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_12
    move-object p1, v3

    .line 65
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 66
    iget p1, p0, LtT1;->o:I

    invoke-virtual {p0, p1}, LtT1;->c(I)V

    .line 67
    :cond_13
    :goto_4
    iget-object p1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 68
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->B:Landroid/widget/ImageButton;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 69
    :cond_14
    iput-object v3, p0, LtT1;->k:Ljava/lang/CharSequence;

    .line 70
    iget-object p1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, LrT1;

    invoke-direct {p2, p0}, LrT1;-><init>(LtT1;)V

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 72
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->B:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, LtT1;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, LtT1;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, LtT1;->g()V

    .line 4
    :cond_0
    invoke-virtual {p0}, LtT1;->h()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, LtT1;->i()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, LtT1;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->L(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, LtT1;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->J(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->L(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->J(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, LtT1;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, LtT1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, LtT1;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, LtT1;->g()V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LtT1;->h:Z

    .line 2
    iput-object p1, p0, LtT1;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, LtT1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->L(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LtT1;->h:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, LtT1;->i:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, LtT1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->L(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f(IJ)LX42;
    .locals 2

    .line 1
    iget-object v0, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LT32;->b(Landroid/view/View;)LX42;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, LX42;->a(F)LX42;

    .line 3
    invoke-virtual {v0, p2, p3}, LX42;->c(J)LX42;

    new-instance p2, LsT1;

    invoke-direct {p2, p0, p1}, LsT1;-><init>(LtT1;I)V

    .line 4
    iget-object p1, v0, LX42;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, LX42;->e(Landroid/view/View;La52;)V

    :cond_1
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, LtT1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LtT1;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, LtT1;->o:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->D(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LtT1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->E(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, LtT1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LtT1;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LtT1;->p:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, LtT1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, LtT1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LtT1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, LtT1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LtT1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
