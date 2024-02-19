.class public abstract LM01;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A:Landroid/widget/Button;

.field public final B:Z

.field public C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Z

.field public final y:LK01;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LM01;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LK01;LE01;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, LM01;->C:I

    const/4 p4, 0x1

    .line 3
    iput-boolean p4, p0, LM01;->O:Z

    .line 4
    iput-object p3, p0, LM01;->y:LK01;

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025b

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    iput v0, p0, LM01;->E:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025d

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 13
    iput v0, p0, LM01;->F:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LM01;->z:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LM01;->D:I

    .line 16
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 17
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LM01;->J:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, LM01;->J:Landroid/widget/TextView;

    const v2, 0x7f140296

    invoke-static {p2, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 25
    iget-object p2, p0, LM01;->J:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LM01;->L:Landroid/widget/TextView;

    const v2, 0x7f0b0549

    .line 27
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setId(I)V

    .line 28
    iget-object p2, p0, LM01;->L:Landroid/widget/TextView;

    const v2, 0x7f14028f

    invoke-static {p2, v2}, Lf9;->l(Landroid/widget/TextView;I)V

    .line 29
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LM01;->M:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2, v6, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 31
    iget-object p2, p0, LM01;->M:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 32
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701a5

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 36
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 37
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LM01;->K:Landroid/widget/LinearLayout;

    .line 38
    iget-object v4, p0, LM01;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p2, p0, LM01;->K:Landroid/widget/LinearLayout;

    iget-object v2, p0, LM01;->M:Landroid/widget/TextView;

    invoke-virtual {p2, v2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p2, p0, LM01;->K:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, p2}, LM01;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, v1}, LM01;->a(Landroid/widget/LinearLayout;)V

    .line 43
    iput-object v1, p0, LM01;->G:Landroid/widget/LinearLayout;

    .line 44
    instance-of p3, p0, LJ01;

    if-eqz p3, :cond_0

    .line 45
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0701a1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 47
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 48
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_0
    iput-object p2, p0, LM01;->H:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f1302c5

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p3, p4, p2, p0}, Lorg/chromium/components/browser_ui/widget/DualControlLayout;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object p2

    const p3, 0x7f0b054b

    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setId(I)V

    .line 56
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iput-object p2, p0, LM01;->A:Landroid/widget/Button;

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0801bb

    const v1, 0x7f06025c

    invoke-static {p2, p3, v1}, LYP1;->b(Landroid/content/Context;II)LYP1;

    move-result-object p2

    .line 61
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iput-object p3, p0, LM01;->I:Landroid/widget/ImageView;

    .line 67
    iput-boolean p4, p0, LM01;->B:Z

    .line 68
    invoke-virtual {p0, p1}, LM01;->d(I)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/LinearLayout;)V
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, LM01;->C:I

    .line 2
    invoke-virtual {p0}, LM01;->g()V

    return-void
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$TruncateAt;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, LM01;->L:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 2
    iget-object p1, p0, LM01;->L:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3
    iget-object p1, p0, LM01;->M:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object p1, p0, LM01;->M:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM01;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, LM01;->M:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, LM01;->M:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, LM01;->g()V

    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LM01;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LM01;->C:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget v4, p0, LM01;->F:I

    goto :goto_2

    :cond_3
    iget v4, p0, LM01;->E:I

    :goto_2
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v4, p0, LM01;->H:Landroid/widget/ImageView;

    const/16 v5, 0x8

    if-eqz v4, :cond_6

    .line 5
    iget-object v6, p0, LM01;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    iget v6, p0, LM01;->C:I

    if-eq v6, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v1, 0x8

    .line 6
    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_6
    invoke-virtual {p0}, LM01;->b()I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_8

    .line 8
    iget-object v1, p0, LM01;->A:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v1, p0, LM01;->I:Landroid/widget/ImageView;

    .line 10
    iget v6, p0, LM01;->C:I

    if-ne v6, v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    .line 11
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 12
    :cond_8
    iget v6, p0, LM01;->C:I

    if-eq v6, v4, :cond_a

    const/4 v4, 0x3

    if-ne v6, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    .line 13
    :goto_7
    iget-object v6, p0, LM01;->I:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v6, p0, LM01;->A:Landroid/widget/Button;

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_8

    :cond_b
    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v4, p0, LM01;->A:Landroid/widget/Button;

    if-ne v1, v2, :cond_c

    const v1, 0x7f1302c5

    goto :goto_9

    :cond_c
    const v1, 0x7f1301ad

    :goto_9
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(I)V

    .line 16
    :goto_a
    iget-object v1, p0, LM01;->K:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, LM01;->O:Z

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    :cond_d
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_b
    iget-object v5, p0, LM01;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_f

    .line 18
    iget-object v5, p0, LM01;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_f
    if-le v4, v2, :cond_10

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    .line 19
    :goto_c
    iget-object v0, p0, LM01;->J:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v2, :cond_11

    .line 21
    iget v3, p0, LM01;->D:I

    :cond_11
    if-eq v0, v3, :cond_12

    .line 22
    iget-object v0, p0, LM01;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM01;->y:LK01;

    check-cast v0, Le11;

    invoke-virtual {v0}, Le11;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LM01;->A:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, LM01;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, LM01;->y:LK01;

    check-cast p1, Le11;

    invoke-virtual {p1, p0}, Le11;->l(LM01;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, LM01;->y:LK01;

    check-cast p1, Le11;

    .line 6
    invoke-virtual {p1, p0}, Le11;->i(LM01;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, LM01;->c(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, LM01;->g()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LM01;->y:LK01;

    check-cast p1, Le11;

    invoke-virtual {p1}, Le11;->k()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
