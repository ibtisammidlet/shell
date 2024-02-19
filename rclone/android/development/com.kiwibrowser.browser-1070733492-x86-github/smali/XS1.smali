.class public LXS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic y:LYS1;


# direct methods
.method public constructor <init>(LYS1;LWS1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXS1;->y:LYS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXS1;->y:LYS1;

    .line 2
    iput-object p1, v0, LYS1;->I:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 4
    iput p1, v0, LYS1;->H:F

    .line 5
    iget-object p1, p0, LXS1;->y:LYS1;

    .line 6
    iget-object v0, p1, LYS1;->I:Landroid/animation/ValueAnimator;

    .line 7
    iget v1, p1, LYS1;->H:F

    .line 8
    invoke-virtual {p1, v0, v1}, LYS1;->b(Landroid/animation/ValueAnimator;F)V

    return-void
.end method
