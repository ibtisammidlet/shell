.class public LHv1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LJv1;


# direct methods
.method public constructor <init>(LJv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHv1;->y:LJv1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LHv1;->y:LJv1;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, LJv1;->O:Landroid/animation/AnimatorSet;

    .line 3
    iget-object p1, p1, LJv1;->T:Lev1;

    .line 4
    check-cast p1, LRv1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LRv1;->p(Z)V

    .line 5
    iget-object p1, p0, LHv1;->y:LJv1;

    invoke-static {p1, v0}, LJv1;->Z(LJv1;Z)V

    return-void
.end method
