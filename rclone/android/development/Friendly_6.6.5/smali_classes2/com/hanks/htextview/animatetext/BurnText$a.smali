.class Lcom/hanks/htextview/animatetext/BurnText$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hanks/htextview/animatetext/BurnText;->animateText(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hanks/htextview/animatetext/BurnText;


# direct methods
.method constructor <init>(Lcom/hanks/htextview/animatetext/BurnText;)V
    .locals 0

    iput-object p1, p0, Lcom/hanks/htextview/animatetext/BurnText$a;->a:Lcom/hanks/htextview/animatetext/BurnText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/hanks/htextview/animatetext/BurnText$a;->a:Lcom/hanks/htextview/animatetext/BurnText;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/hanks/htextview/animatetext/BurnText;->a:F

    iget-object p1, p0, Lcom/hanks/htextview/animatetext/BurnText$a;->a:Lcom/hanks/htextview/animatetext/BurnText;

    iget-object p1, p1, Lcom/hanks/htextview/animatetext/BurnText;->f:Lcom/hanks/htextview/HTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
