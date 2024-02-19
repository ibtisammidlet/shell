.class public LOs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:LQs1;


# direct methods
.method public constructor <init>(LQs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOs1;->y:LQs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LOs1;->y:LQs1;

    iget-object p1, p1, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, LOs1;->y:LQs1;

    iget-object p2, p1, LQs1;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, LQs1;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, LOs1;->y:LQs1;

    iget-object p1, p1, LQs1;->b:Landroid/view/ViewGroup;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p3, 0x1

    new-array p3, p3, [F

    const/4 p4, 0x0

    const/4 p5, 0x0

    aput p5, p3, p4

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    sget-object p2, Lxn0;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object p2, p0, LOs1;->y:LQs1;

    .line 6
    iget p2, p2, LQs1;->g:I

    int-to-long p2, p2

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 8
    iget-object p2, p0, LOs1;->y:LQs1;

    .line 9
    iget-object p2, p2, LQs1;->a:Lorg/chromium/ui/base/WindowAndroid;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lorg/chromium/ui/base/WindowAndroid;->s(Landroid/animation/Animator;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method
