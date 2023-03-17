.class Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;


# direct methods
.method constructor <init>(Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$a$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro$a;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$a;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->u(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Lcom/luseen/verticalintrolibrary/VerticalViewPager;

    move-result-object p1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-virtual {p1, v0, v1}, Lcom/luseen/verticalintrolibrary/VerticalViewPager;->L(D)V

    return-void
.end method
