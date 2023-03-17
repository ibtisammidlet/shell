.class Lcom/luseen/verticalintrolibrary/VerticalIntro$c$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;


# direct methods
.method constructor <init>(Lcom/luseen/verticalintrolibrary/VerticalIntro$c;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->z(Lcom/luseen/verticalintrolibrary/VerticalIntro;)V

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->q(Lcom/luseen/verticalintrolibrary/VerticalIntro;)D

    move-result-wide v0

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x0

    cmpl-double p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->q(Lcom/luseen/verticalintrolibrary/VerticalIntro;)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-long v0, v0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/luseen/verticalintrolibrary/b;->d(Landroid/view/View;J)V

    return-void
.end method
