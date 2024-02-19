.class public LCz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LEz0;

.field public final synthetic b:LFz0;


# direct methods
.method public constructor <init>(LFz0;LEz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCz0;->b:LFz0;

    iput-object p2, p0, LCz0;->a:LEz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCz0;->a:LEz0;

    .line 2
    iget v1, v0, LEz0;->e:F

    iput v1, v0, LEz0;->l:F

    .line 3
    iget v1, v0, LEz0;->f:F

    iput v1, v0, LEz0;->m:F

    .line 4
    iget v1, v0, LEz0;->g:F

    iput v1, v0, LEz0;->n:F

    .line 5
    iget v1, v0, LEz0;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, LEz0;->j:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 6
    invoke-virtual {v0, v1}, LEz0;->c(I)V

    .line 7
    iget-object v0, p0, LCz0;->a:LEz0;

    .line 8
    iget v1, v0, LEz0;->f:F

    .line 9
    iput v1, v0, LEz0;->e:F

    .line 10
    invoke-virtual {v0}, LEz0;->a()V

    .line 11
    iget-object v0, p0, LCz0;->b:LFz0;

    .line 12
    iget-boolean v1, v0, LFz0;->H:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, LFz0;->H:Z

    const-wide/16 v2, 0x534

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 15
    iget-object p1, p0, LCz0;->a:LEz0;

    invoke-virtual {p1, v1}, LEz0;->d(Z)V

    goto :goto_0

    .line 16
    :cond_0
    iget p1, v0, LFz0;->E:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    .line 17
    iput p1, v0, LFz0;->E:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LCz0;->b:LFz0;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, LFz0;->E:F

    return-void
.end method
