.class Lcom/luseen/verticalintrolibrary/VerticalIntro$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->j(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/os/Vibrator;

    move-result-object p1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->k(Lcom/luseen/verticalintrolibrary/VerticalIntro;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-virtual {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->onDonePressed()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->x(Lcom/luseen/verticalintrolibrary/VerticalIntro;Z)Z

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    move-result-object v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v2, v3}, Lcom/luseen/verticalintrolibrary/VerticalViewPager;->L(D)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    move-result-object v0

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;

    invoke-direct {v0, p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntro$a;)V

    invoke-static {p1, v0}, Lcom/luseen/verticalintrolibrary/b;->f(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    :goto_1
    return-void
.end method
