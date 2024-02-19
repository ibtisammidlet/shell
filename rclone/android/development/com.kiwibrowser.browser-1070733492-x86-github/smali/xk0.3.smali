.class public Lxk0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Landroid/widget/TextView;

.field public final synthetic C:Lyk0;

.field public final synthetic y:I

.field public final synthetic z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lyk0;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk0;->C:Lyk0;

    iput p2, p0, Lxk0;->y:I

    iput-object p3, p0, Lxk0;->z:Landroid/widget/TextView;

    iput p4, p0, Lxk0;->A:I

    iput-object p5, p0, Lxk0;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxk0;->C:Lyk0;

    iget v0, p0, Lxk0;->y:I

    .line 2
    iput v0, p1, Lyk0;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lyk0;->f:Landroid/animation/Animator;

    .line 4
    iget-object p1, p0, Lxk0;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget p1, p0, Lxk0;->A:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lxk0;->C:Lyk0;

    .line 7
    iget-object p1, p1, Lyk0;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lxk0;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 11
    iget-object p1, p0, Lxk0;->B:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxk0;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
