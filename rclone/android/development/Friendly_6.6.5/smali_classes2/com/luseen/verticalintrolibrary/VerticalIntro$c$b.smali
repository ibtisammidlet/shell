.class Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;
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
.field final synthetic a:I

.field final synthetic b:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;


# direct methods
.method constructor <init>(Lcom/luseen/verticalintrolibrary/VerticalIntro$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;->b:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    iput p2, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;->b:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->A(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;->b:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    iget-object v0, v0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->v(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;

    invoke-virtual {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntroItem;->getBackgroundColor()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;->b:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    iget-object v0, v0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {v0}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/luseen/verticalintrolibrary/VerticalIntro$c$b;->b:Lcom/luseen/verticalintrolibrary/VerticalIntro$c;

    iget-object p1, p1, Lcom/luseen/verticalintrolibrary/VerticalIntro$c;->a:Lcom/luseen/verticalintrolibrary/VerticalIntro;

    invoke-static {p1}, Lcom/luseen/verticalintrolibrary/VerticalIntro;->y(Lcom/luseen/verticalintrolibrary/VerticalIntro;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void
.end method
