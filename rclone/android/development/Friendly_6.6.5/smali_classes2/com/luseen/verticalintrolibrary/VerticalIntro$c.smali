.class Lcom/luseen/verticalintrolibrary/VerticalIntro$c;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luseen/verticalintrolibrary/VerticalIntro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luseen/verticalintrolibrary/VerticalIntro;


# direct methods
.method constructor <init>(Lcom/luseen/verticalintrolibrary/VerticalIntro;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-virtual {v0, p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->onFragmentChanged(I)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v1}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getBackgroundColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/luseen/verticalintrolibrary/b;->g(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->B(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->A(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v2}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v2}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getNextTextColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v3}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->l(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->B(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->m(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/luseen/verticalintrolibrary/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->n(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/luseen/verticalintrolibrary/b;->b(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    move-result-object v0

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v3, v4}, Lcom/luseen/verticalintrolibrary/VerticalViewPager;->L(D)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->B(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v3}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->m(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->B(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v3}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->o(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/luseen/verticalintrolibrary/b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->n(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/luseen/verticalintrolibrary/b;->b(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->w(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0, p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->p(Lcom/luseen/verticalintrolibrary/VerticalIntro;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$a;

    invoke-direct {v1, p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$a;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntro$c;)V

    invoke-static {v0, v1}, Lcom/luseen/verticalintrolibrary/b;->f(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_2

    :cond_4
    const-wide v0, 0x4082c00000000000L    # 600.0

    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v2}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->q(Lcom/luseen/verticalintrolibrary/VerticalIntro;)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    move-wide v0, v2

    :cond_5
    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-virtual {v2}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->isInLandscapeMode()Z

    move-result v2

    if-eqz v2, :cond_6

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    const-wide/16 v0, 0x32

    :cond_6
    iget-object v2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v2}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;

    invoke-direct {v3, p0, p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntro$c;I)V

    invoke-static {v2, v0, v1, v3}, Lcom/luseen/verticalintrolibrary/b;->e(Landroid/view/View;JLandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0, v2}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->x(Lcom/luseen/verticalintrolibrary/VerticalIntro;Z)Z

    :goto_2
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0, p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->s(Lcom/luseen/verticalintrolibrary/VerticalIntro;I)I

    return-void
.end method
