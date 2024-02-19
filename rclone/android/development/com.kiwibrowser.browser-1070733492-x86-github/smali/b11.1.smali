.class public Lb11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Le11;


# direct methods
.method public constructor <init>(Le11;LS01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb11;->y:Le11;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb11;->y:Le11;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Le11;->l0:Landroid/animation/Animator;

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb11;->y:Le11;

    .line 2
    iget-object p1, p1, Le11;->H:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lb11;->y:Le11;

    .line 5
    iget-object p2, p1, Le11;->H:Landroid/view/ViewGroup;

    .line 6
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p4, 0x2

    new-array p4, p4, [F

    const/4 p5, 0x0

    .line 7
    iget p6, p1, Le11;->K:I

    int-to-float p6, p6

    aput p6, p4, p5

    const/4 p5, 0x1

    const/4 p6, 0x0

    aput p6, p4, p5

    .line 8
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 9
    iput-object p2, p1, Le11;->l0:Landroid/animation/Animator;

    .line 10
    iget-object p1, p0, Lb11;->y:Le11;

    .line 11
    iget-object p1, p1, Le11;->l0:Landroid/animation/Animator;

    const-wide/16 p2, 0xe1

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 13
    iget-object p1, p0, Lb11;->y:Le11;

    .line 14
    iget-object p1, p1, Le11;->l0:Landroid/animation/Animator;

    .line 15
    sget-object p2, Lxn0;->e:LJt0;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    iget-object p1, p0, Lb11;->y:Le11;

    .line 17
    iget-object p1, p1, Le11;->l0:Landroid/animation/Animator;

    .line 18
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object p1, p0, Lb11;->y:Le11;

    .line 20
    iget-object p1, p1, Le11;->l0:Landroid/animation/Animator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
