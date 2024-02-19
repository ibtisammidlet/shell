.class public LJ01;
.super LM01;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final P:Ljava/util/List;

.field public Q:Z

.field public final R:I

.field public final S:Ljava/util/ArrayList;

.field public final T:I

.field public final U:I

.field public V:Landroidx/gridlayout/widget/GridLayout;

.field public W:Landroid/view/View;

.field public a0:LFk1;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:LH01;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LK01;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LM01;-><init>(Landroid/content/Context;Ljava/lang/String;LK01;LE01;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LJ01;->P:Ljava/util/List;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, LJ01;->Q:Z

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LJ01;->S:Ljava/util/ArrayList;

    .line 5
    iput-boolean p2, p0, LJ01;->c0:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701a5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LJ01;->R:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701a1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, LJ01;->T:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0703ef

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LJ01;->U:I

    .line 9
    invoke-virtual {p0, v0, v0}, LM01;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0415

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130715

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iput-object v1, p0, LJ01;->W:Landroid/view/View;

    .line 6
    new-instance v1, Landroidx/gridlayout/widget/GridLayout;

    .line 7
    invoke-direct {v1, v0, v3}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object v1, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroidx/gridlayout/widget/GridLayout;->o(I)V

    .line 10
    iget-object v0, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LJ01;->a0:LFk1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, LFk1;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LJ01;->Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, LJ01;->a0:LFk1;

    invoke-virtual {v0}, LFk1;->d()LiZ;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public c(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v1, v2, :cond_7

    .line 2
    iget-object v2, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI01;

    .line 3
    iget-object v7, v2, LI01;->c:Landroid/view/View;

    if-eq v7, p1, :cond_1

    .line 4
    iget-object v7, v2, LI01;->d:Landroid/widget/TextView;

    if-eq v7, p1, :cond_1

    .line 5
    iget-object v7, v2, LI01;->e:Landroid/view/View;

    if-ne v7, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 6
    :goto_2
    iget-object v8, v2, LI01;->b:LiZ;

    if-nez v8, :cond_2

    if-eqz v7, :cond_2

    .line 7
    iget-object p1, p0, LM01;->y:LK01;

    check-cast p1, Le11;

    invoke-virtual {p1, p0}, Le11;->l(LM01;)V

    return-void

    :cond_2
    if-eqz v8, :cond_6

    .line 8
    iget-object v2, v2, LI01;->f:Landroid/view/View;

    if-ne v2, p1, :cond_6

    .line 9
    iget-object p1, p0, LM01;->y:LK01;

    check-cast p1, Le11;

    .line 10
    iget-object v0, p1, Le11;->U:LJ01;

    if-ne p0, v0, :cond_3

    .line 11
    iget-object v0, p1, Le11;->A:LY01;

    iget-object v1, p1, Le11;->I:Lorg/chromium/base/Callback;

    check-cast v0, LM11;

    invoke-virtual {v0, v6, v8, v1}, LM11;->r(ILiZ;Lorg/chromium/base/Callback;)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    .line 12
    :goto_3
    iget-object v1, p1, Le11;->W:LJ01;

    if-ne p0, v1, :cond_4

    .line 13
    iget-object v0, p1, Le11;->A:LY01;

    check-cast v0, LM11;

    invoke-virtual {v0, v5, v8, v3}, LM11;->r(ILiZ;Lorg/chromium/base/Callback;)I

    move-result v0

    .line 14
    :cond_4
    iget-object v1, p1, Le11;->X:LJ01;

    if-ne p0, v1, :cond_5

    .line 15
    iget-object v0, p1, Le11;->A:LY01;

    check-cast v0, LM11;

    invoke-virtual {v0, v4, v8, v3}, LM11;->r(ILiZ;Lorg/chromium/base/Callback;)I

    move-result v0

    .line 16
    :cond_5
    invoke-virtual {p1, p0, v0}, Le11;->u(LM01;I)V

    return-void

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 17
    :goto_4
    iget-object v2, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 18
    iget-object v2, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI01;

    .line 19
    iget-object v7, v2, LI01;->c:Landroid/view/View;

    if-eq v7, p1, :cond_9

    .line 20
    iget-object v8, v2, LI01;->d:Landroid/widget/TextView;

    if-eq v8, p1, :cond_9

    .line 21
    iget-object v8, v2, LI01;->e:Landroid/view/View;

    if-ne v8, p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 22
    :goto_6
    iget-object v9, v2, LI01;->b:LiZ;

    if-eqz v9, :cond_e

    .line 23
    check-cast v7, Landroid/widget/RadioButton;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v8, :cond_e

    .line 24
    iget-object v7, v2, LI01;->g:LJ01;

    iget-object v8, v2, LI01;->b:LiZ;

    .line 25
    invoke-virtual {v7, v8}, LJ01;->l(LiZ;)V

    .line 26
    iget-object v7, v2, LI01;->g:LJ01;

    iget-object v8, v7, LM01;->y:LK01;

    iget-object v2, v2, LI01;->b:LiZ;

    check-cast v8, Le11;

    .line 27
    iget-object v9, v8, Le11;->U:LJ01;

    if-ne v7, v9, :cond_a

    iget-object v9, v8, Le11;->i0:LFk1;

    .line 28
    invoke-virtual {v9}, LFk1;->d()LiZ;

    move-result-object v9

    if-eq v9, v2, :cond_a

    .line 29
    iget-object v9, v8, Le11;->i0:LFk1;

    invoke-virtual {v9, v2}, LFk1;->g(LiZ;)V

    .line 30
    iget-object v9, v8, Le11;->A:LY01;

    iget-object v10, v8, Le11;->I:Lorg/chromium/base/Callback;

    check-cast v9, LM11;

    invoke-virtual {v9, v6, v2, v10}, LM11;->s(ILiZ;Lorg/chromium/base/Callback;)I

    move-result v2

    goto :goto_7

    .line 31
    :cond_a
    iget-object v9, v8, Le11;->V:LJ01;

    if-ne v7, v9, :cond_b

    iget-object v9, v8, Le11;->j0:LFk1;

    .line 32
    invoke-virtual {v9}, LFk1;->d()LiZ;

    move-result-object v9

    if-eq v9, v2, :cond_b

    .line 33
    iget-object v9, v8, Le11;->j0:LFk1;

    invoke-virtual {v9, v2}, LFk1;->g(LiZ;)V

    .line 34
    iget-object v9, v8, Le11;->A:LY01;

    const/4 v10, 0x2

    iget-object v11, v8, Le11;->I:Lorg/chromium/base/Callback;

    check-cast v9, LM11;

    invoke-virtual {v9, v10, v2, v11}, LM11;->s(ILiZ;Lorg/chromium/base/Callback;)I

    move-result v2

    goto :goto_7

    .line 35
    :cond_b
    iget-object v9, v8, Le11;->W:LJ01;

    if-ne v7, v9, :cond_c

    .line 36
    iget-object v9, v8, Le11;->k0:LFk1;

    invoke-virtual {v9, v2}, LFk1;->g(LiZ;)V

    .line 37
    iget-object v9, v8, Le11;->A:LY01;

    iget-object v10, v8, Le11;->I:Lorg/chromium/base/Callback;

    check-cast v9, LM11;

    invoke-virtual {v9, v5, v2, v10}, LM11;->s(ILiZ;Lorg/chromium/base/Callback;)I

    move-result v2

    goto :goto_7

    .line 38
    :cond_c
    iget-object v9, v8, Le11;->X:LJ01;

    if-ne v7, v9, :cond_d

    .line 39
    iget-object v9, v8, Le11;->h0:LFk1;

    invoke-virtual {v9, v2}, LFk1;->g(LiZ;)V

    .line 40
    iget-object v9, v8, Le11;->A:LY01;

    check-cast v9, LM11;

    invoke-virtual {v9, v4, v2, v3}, LM11;->s(ILiZ;Lorg/chromium/base/Callback;)I

    move-result v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x3

    .line 41
    :goto_7
    invoke-virtual {v8, v7, v2}, Le11;->u(LM01;I)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_f
    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LM01;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LM01;->C:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iput-boolean v2, p0, LM01;->O:Z

    .line 4
    iget-object v0, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v2}, LJ01;->j(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    iput-boolean v2, p0, LM01;->O:Z

    .line 7
    iget-object v0, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0, v4}, LJ01;->j(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v4, p0, LM01;->O:Z

    .line 10
    iget-object v0, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v2}, LJ01;->j(Z)V

    .line 12
    :goto_0
    invoke-super {p0}, LM01;->g()V

    return-void
.end method

.method public final h(LiZ;ZZZ)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, LiZ;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 5
    invoke-virtual {v0, p2, v2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1301e3

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "\n"

    .line 7
    :goto_0
    invoke-virtual {p1}, LiZ;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    :cond_2
    invoke-virtual {p1}, LiZ;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_3
    iget-object p3, p1, LiZ;->G:[Ljava/lang/String;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    :cond_4
    iget-object p3, p1, LiZ;->G:[Ljava/lang/String;

    aget-object p3, p3, p4

    .line 14
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    :cond_5
    iget-object p3, p1, LiZ;->D:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_6

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    :cond_6
    iget-object p3, p1, LiZ;->D:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    :cond_7
    invoke-virtual {p1}, LiZ;->d()Z

    move-result p3

    if-nez p3, :cond_9

    .line 21
    iget-object p3, p1, LiZ;->B:Ljava/lang/String;

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 23
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_8

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    :cond_8
    iget-object p1, p1, LiZ;->B:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f06010c

    .line 28
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 29
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    new-instance p3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 p4, 0xe

    invoke-direct {p3, p4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 31
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p4, p1

    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p2, p4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, p3, p4, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    return-object v0
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ01;->a0:LFk1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LFk1;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iput v2, p0, LM01;->C:I

    .line 3
    invoke-virtual {p0}, LJ01;->g()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LJ01;->f0:LH01;

    if-eqz v0, :cond_4

    .line 5
    iget-object v3, p0, LJ01;->a0:LFk1;

    .line 6
    iget v3, v3, LFk1;->b:I

    .line 7
    check-cast v0, LM11;

    .line 8
    iget-object v3, v0, LM11;->W:LFk1;

    invoke-virtual {v3}, LFk1;->d()LiZ;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, v0, LM11;->W:LFk1;

    .line 10
    invoke-virtual {v3}, LFk1;->d()LiZ;

    move-result-object v3

    check-cast v3, Lsg;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v3}, Lsg;->m()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v3}, Lsg;->n()V

    .line 13
    :goto_1
    iget-object v3, v0, LM11;->S:Le11;

    iget-object v0, v0, LM11;->W:LFk1;

    invoke-virtual {v3, v1, v0}, Le11;->q(ILFk1;)V

    .line 14
    :cond_4
    :goto_2
    iget v0, p0, LM01;->C:I

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    goto :goto_3

    :cond_5
    const/4 p1, 0x4

    .line 15
    :goto_3
    iput p1, p0, LM01;->C:I

    .line 16
    invoke-virtual {p0}, LJ01;->g()V

    .line 17
    iget-object p1, p0, LJ01;->a0:LFk1;

    if-eqz p1, :cond_6

    if-ne v0, v2, :cond_6

    .line 18
    invoke-virtual {p1}, LFk1;->d()LiZ;

    move-result-object p1

    invoke-virtual {p0, p1}, LJ01;->l(LiZ;)V

    :cond_6
    return-void
.end method

.method public final j(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, LJ01;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 4
    iget-object v1, p0, LJ01;->W:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    iget-object p1, p0, LJ01;->W:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    .line 8
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    iget-object p1, p0, LJ01;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, LJ01;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, LJ01;->W:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    iget-object v0, p0, LJ01;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public k(LFk1;)V
    .locals 14

    .line 1
    iput-object p1, p0, LJ01;->a0:LFk1;

    .line 2
    invoke-virtual {p1}, LFk1;->d()LiZ;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, LJ01;->l(LiZ;)V

    .line 4
    iget-object v1, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v1, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, LJ01;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iget-object v1, p0, LM01;->y:LK01;

    check-cast v1, Le11;

    .line 8
    iget-object v2, v1, Le11;->U:LJ01;

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-ne p0, v2, :cond_3

    .line 9
    iget-object v2, v1, Le11;->i0:LFk1;

    .line 10
    iget v6, v2, LFk1;->c:I

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v3, v2, LFk1;->e:Ljava/lang/String;

    if-ne v6, v4, :cond_1

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, v1, Le11;->z:Landroid/content/Context;

    if-ne v6, v5, :cond_2

    .line 14
    iget-object v1, v1, Le11;->J:Lop1;

    .line 15
    iget v1, v1, Lop1;->c:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, v1, Le11;->J:Lop1;

    .line 17
    iget v1, v1, Lop1;->d:I

    .line 18
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, v1, Le11;->X:LJ01;

    if-ne p0, v2, :cond_4

    .line 20
    iget-object v1, v1, Le11;->h0:LFk1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_7

    .line 22
    new-instance v1, LI01;

    iget-object v9, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    iget-object v7, p0, LJ01;->S:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 24
    iget-object v7, p0, LM01;->y:LK01;

    check-cast v7, Le11;

    .line 25
    iget-object v8, v7, Le11;->U:LJ01;

    if-ne p0, v8, :cond_5

    iget-object v7, v7, Le11;->i0:LFk1;

    if-eqz v7, :cond_5

    .line 26
    iget v7, v7, LFk1;->c:I

    if-ne v7, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    const/4 v4, 0x3

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    const/4 v11, 0x2

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v1

    move-object v8, p0

    .line 27
    invoke-direct/range {v7 .. v13}, LI01;-><init>(LJ01;Landroidx/gridlayout/widget/GridLayout;IILiZ;Z)V

    .line 28
    iget-object v4, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v1, LI01;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 30
    :goto_4
    invoke-virtual {p1}, LFk1;->e()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 31
    iget-object v4, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v3, v5, :cond_8

    move v3, v10

    .line 32
    :cond_8
    invoke-virtual {p1, v1}, LFk1;->c(I)LiZ;

    move-result-object v12

    .line 33
    new-instance v4, LI01;

    iget-object v9, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    const/4 v11, 0x0

    if-ne v12, v0, :cond_9

    const/4 v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    move-object v7, v4

    move-object v8, p0

    invoke-direct/range {v7 .. v13}, LI01;-><init>(LJ01;Landroidx/gridlayout/widget/GridLayout;IILiZ;Z)V

    .line 34
    iget-object v7, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v7, p0, LJ01;->P:Ljava/util/List;

    .line 36
    iget-object v4, v4, LI01;->d:Landroid/widget/TextView;

    .line 37
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    if-eq v3, v5, :cond_b

    .line 38
    iget-object v0, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI01;

    const v1, 0x7f0b0548

    .line 39
    iget-object v0, v0, LI01;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 40
    :cond_b
    invoke-virtual {p1}, LFk1;->b()I

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LJ01;->Q:Z

    if-eqz v0, :cond_c

    .line 41
    new-instance v0, LI01;

    iget-object v3, p0, LJ01;->V:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LI01;-><init>(LJ01;Landroidx/gridlayout/widget/GridLayout;IILiZ;Z)V

    .line 42
    invoke-virtual {p1}, LFk1;->b()I

    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v1, v0, LI01;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0544

    .line 45
    iget-object v1, v0, LI01;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 46
    iget-object p1, p0, LJ01;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_c
    invoke-virtual {p0}, LJ01;->g()V

    return-void
.end method

.method public final l(LiZ;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v4, p0, LM01;->C:I

    if-ne v4, v2, :cond_0

    iget-boolean v4, p0, LJ01;->c0:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v4, p0, LJ01;->b0:Z

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {p0, v3, v0, v3, v0}, LM01;->e(Landroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 4
    iput-boolean v0, p0, LJ01;->b0:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v4, p0, LJ01;->b0:Z

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v4, v1, v3, v0}, LM01;->e(Landroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$TruncateAt;Z)V

    .line 7
    iput-boolean v1, p0, LJ01;->b0:Z

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 8
    iput-object v3, p0, LM01;->N:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p1, p0, LM01;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, LM01;->H:Landroid/widget/ImageView;

    iget-object v0, p0, LM01;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-boolean p1, p0, LJ01;->e0:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, LM01;->L:Landroid/widget/TextView;

    const v0, 0x7f14029f

    .line 13
    invoke-static {p1, v0}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 14
    iput-boolean v1, p0, LJ01;->e0:Z

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LJ01;->a0:LFk1;

    .line 16
    iget-object v2, p0, LM01;->L:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, LFk1;->e()I

    move-result v4

    if-nez v4, :cond_4

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_5

    if-le v4, v1, :cond_5

    .line 20
    new-instance v1, LHk1;

    invoke-direct {v1, v0, v2, p1}, LHk1;-><init>(LFk1;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 22
    invoke-static {p1, v0, v1, v3}, LIk1;->a(Landroid/content/Context;LFk1;Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v4, p1, LiZ;->F:Landroid/graphics/drawable/Drawable;

    .line 25
    iput-object v4, p0, LM01;->N:Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v4, p0, LM01;->H:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    iget-object v4, p0, LM01;->H:Landroid/widget/ImageView;

    iget-object v5, p0, LM01;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-boolean v4, p0, LJ01;->e0:Z

    if-eqz v4, :cond_7

    .line 29
    iget-object v4, p0, LM01;->L:Landroid/widget/TextView;

    const v5, 0x7f14028f

    .line 30
    invoke-static {v4, v5}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 31
    iput-boolean v0, p0, LJ01;->e0:Z

    .line 32
    :cond_7
    iget-boolean v4, p0, LJ01;->d0:Z

    if-eqz v4, :cond_8

    iget v4, p0, LM01;->C:I

    if-ne v4, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    .line 33
    invoke-virtual {p1}, LiZ;->a()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, LJ01;->b0:Z

    .line 34
    invoke-virtual {p0, p1, v1, v0, v3}, LJ01;->h(LiZ;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    .line 35
    invoke-virtual {p0, v2, p1}, LM01;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 36
    :cond_9
    iget-boolean v1, p0, LJ01;->b0:Z

    invoke-virtual {p0, p1, v0, v0, v1}, LJ01;->h(LiZ;ZZZ)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LM01;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 37
    :goto_3
    invoke-virtual {p0}, LJ01;->g()V

    return-void
.end method
