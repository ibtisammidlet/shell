.class public final Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/AnimatedTextView;->r(Landroid/content/Context;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "io/friendly/ui/AnimatedTextView$drawAnimatedText$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "app_friendlyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/AnimatedTextView;

.field final synthetic b:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method constructor <init>(Lio/friendly/ui/AnimatedTextView;Landroidx/appcompat/widget/AppCompatTextView;ILjava/lang/String;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            "I",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->a:Lio/friendly/ui/AnimatedTextView;

    iput-object p2, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput p3, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->c:I

    iput-object p4, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tosmirna"

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "nmtmarai"

    const-string v0, "animator"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget p1, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->c:I

    iget-object v0, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->a:Lio/friendly/ui/AnimatedTextView;

    iget-object v0, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lio/friendly/ui/AnimatedTextView;->access$getTextView(Lio/friendly/ui/AnimatedTextView;Ljava/lang/String;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "animator"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lio/friendly/ui/AnimatedTextView$drawAnimatedText$1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x6

    return-void
.end method
