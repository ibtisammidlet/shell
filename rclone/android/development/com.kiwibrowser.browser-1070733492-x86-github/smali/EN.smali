.class public LEN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A:LFN;

.field public final synthetic y:F

.field public final synthetic z:[I


# direct methods
.method public constructor <init>(LFN;F[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LEN;->A:LFN;

    iput p2, p0, LEN;->y:F

    iput-object p3, p0, LEN;->z:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LEN;->A:LFN;

    .line 2
    iget-object p1, p1, LFN;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iget-object p2, p0, LEN;->A:LFN;

    .line 5
    iget-object p2, p2, LFN;->b:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 7
    iget-object p2, p0, LEN;->A:LFN;

    .line 8
    iget-object p2, p2, LFN;->b:Landroid/widget/TextView;

    .line 9
    iget p3, p0, LEN;->y:F

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 10
    iget-object p2, p0, LEN;->A:LFN;

    .line 11
    iget-object p2, p2, LFN;->b:Landroid/widget/TextView;

    .line 12
    iget p3, p0, LEN;->y:F

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 13
    iget-object p2, p0, LEN;->A:LFN;

    .line 14
    iget-object p2, p2, LFN;->b:Landroid/widget/TextView;

    .line 15
    iget-object p3, p0, LEN;->z:[I

    const/4 p4, 0x0

    aget p3, p3, p4

    aget p4, p1, p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 16
    iget-object p2, p0, LEN;->A:LFN;

    .line 17
    iget-object p2, p2, LFN;->b:Landroid/widget/TextView;

    .line 18
    iget-object p3, p0, LEN;->z:[I

    const/4 p4, 0x1

    aget p3, p3, p4

    aget p1, p1, p4

    sub-int/2addr p3, p1

    int-to-float p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 19
    iget-object p1, p0, LEN;->A:LFN;

    .line 20
    iget-object p1, p1, LFN;->b:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, LKi;->c:LKi;

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, LDN;

    invoke-direct {p2, p0}, LDN;-><init>(LEN;)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
