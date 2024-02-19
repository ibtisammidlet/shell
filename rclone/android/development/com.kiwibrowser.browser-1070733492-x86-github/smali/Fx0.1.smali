.class public final synthetic LFx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic y:LGx0;


# direct methods
.method public synthetic constructor <init>(LGx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFx0;->y:LGx0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, LFx0;->y:LGx0;

    .line 1
    iget v1, v0, LGx0;->f:F

    iget v2, v0, LGx0;->h:F

    sub-float/2addr v2, v1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    .line 3
    iput v3, v0, LGx0;->d:F

    .line 4
    iget v1, v0, LGx0;->g:F

    iget v2, v0, LGx0;->i:F

    sub-float/2addr v2, v1

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    .line 6
    iput p1, v0, LGx0;->e:F

    .line 7
    iget-object v1, v0, LGx0;->a:LHx0;

    iget v0, v0, LGx0;->d:F

    invoke-virtual {v1, v0, p1}, LHx0;->a(FF)V

    return-void
.end method
