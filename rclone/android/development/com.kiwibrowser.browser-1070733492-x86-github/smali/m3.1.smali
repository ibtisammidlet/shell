.class public Lm3;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic y:Lo3;


# direct methods
.method public constructor <init>(Lo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3;->y:Lo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3;->y:Lo3;

    .line 2
    iget-object v1, v0, Lo3;->f:Lp52;

    .line 3
    iget-object v1, v1, Lp52;->a:LI2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Lo3;->a()I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v4, p0, Lm3;->y:Lo3;

    .line 6
    iget v4, v4, Lo3;->d:F

    sub-float/2addr v0, v4

    .line 7
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    aput v0, v1, v2

    .line 8
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_0
    return-void
.end method
