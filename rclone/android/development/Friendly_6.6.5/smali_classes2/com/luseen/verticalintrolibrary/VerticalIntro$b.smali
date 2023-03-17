.class Lcom/luseen/verticalintrolibrary/VerticalIntro$b;
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

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->j(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->t(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/os/Vibrator;

    move-result-object v0

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->k(Lcom/luseen/verticalintrolibrary/VerticalIntro;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    move-result-object v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v1, v2, v3}, Lcom/luseen/verticalintrolibrary/VerticalViewPager;->L(D)V

    iget-object v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$b;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-virtual {v0, p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->onSkipPressed(Landroid/view/View;)V

    return-void
.end method
