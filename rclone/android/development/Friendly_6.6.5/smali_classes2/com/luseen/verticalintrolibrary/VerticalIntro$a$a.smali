.class Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luseen/verticalintrolibrary/VerticalIntro$a;


# direct methods
.method constructor <init>(Lcom/luseen/verticalintrolibrary/VerticalIntro$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$a;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->z(Lcom/luseen/verticalintrolibrary/VerticalIntro;)V

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$a;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;

    move-result-object p1

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a$a;

    invoke-direct {v0, p0}, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a$a;-><init>(Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
