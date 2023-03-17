.class Lcom/github/jinatonic/confetti/ConfettiManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/jinatonic/confetti/ConfettiManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/jinatonic/confetti/ConfettiManager;


# direct methods
.method constructor <init>(Lcom/github/jinatonic/confetti/ConfettiManager;)V
    .locals 0

    iput-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-static {p1, v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->a(Lcom/github/jinatonic/confetti/ConfettiManager;J)V

    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-static {p1, v0, v1}, Lcom/github/jinatonic/confetti/ConfettiManager;->b(Lcom/github/jinatonic/confetti/ConfettiManager;J)V

    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-static {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->c(Lcom/github/jinatonic/confetti/ConfettiManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-static {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->d(Lcom/github/jinatonic/confetti/ConfettiManager;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-virtual {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->terminate()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/jinatonic/confetti/ConfettiManager$b;->a:Lcom/github/jinatonic/confetti/ConfettiManager;

    invoke-static {p1}, Lcom/github/jinatonic/confetti/ConfettiManager;->e(Lcom/github/jinatonic/confetti/ConfettiManager;)Lcom/github/jinatonic/confetti/ConfettiView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
