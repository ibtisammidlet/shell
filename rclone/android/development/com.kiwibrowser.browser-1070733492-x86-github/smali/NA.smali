.class public LNA;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic y:LOA;

.field public final synthetic z:LPA;


# direct methods
.method public constructor <init>(LPA;LOA;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNA;->z:LPA;

    iput-object p2, p0, LNA;->y:LOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, LNA;->z:LPA;

    iget-object v1, p0, LNA;->y:LOA;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, LPA;->a(FLOA;Z)V

    .line 2
    iget-object v0, p0, LNA;->y:LOA;

    .line 3
    iget v1, v0, LOA;->e:F

    iput v1, v0, LOA;->k:F

    .line 4
    iget v1, v0, LOA;->f:F

    iput v1, v0, LOA;->l:F

    .line 5
    iget v1, v0, LOA;->g:F

    iput v1, v0, LOA;->m:F

    .line 6
    iget v1, v0, LOA;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, LOA;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v1}, LOA;->a(I)V

    .line 8
    iget-object v0, p0, LNA;->z:LPA;

    iget-boolean v1, v0, LPA;->D:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LPA;->D:Z

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object p1, p0, LNA;->y:LOA;

    .line 14
    iget-boolean v0, p1, LOA;->n:Z

    if-eqz v0, :cond_1

    .line 15
    iput-boolean v1, p1, LOA;->n:Z

    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, LPA;->C:F

    add-float/2addr p1, v2

    iput p1, v0, LPA;->C:F

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LNA;->z:LPA;

    const/4 v0, 0x0

    iput v0, p1, LPA;->C:F

    return-void
.end method
