.class public LWS1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LYS1;


# direct methods
.method public constructor <init>(LYS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWS1;->y:LYS1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWS1;->y:LYS1;

    .line 2
    iget-boolean v1, v0, LYS1;->E:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v0, LYS1;->B:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 5
    iget-object v0, p0, LWS1;->y:LYS1;

    .line 6
    invoke-virtual {v0}, LYS1;->c()V

    .line 7
    iget-object v0, p0, LWS1;->y:LYS1;

    .line 8
    iget-object v1, v0, LYS1;->C:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, v0, LYS1;->B:Landroid/animation/AnimatorSet;

    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method
