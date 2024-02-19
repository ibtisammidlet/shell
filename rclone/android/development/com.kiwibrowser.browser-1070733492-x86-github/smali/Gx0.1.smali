.class public LGx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LHx0;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(LHx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGx0;->a:LHx0;

    .line 3
    invoke-virtual {p0}, LGx0;->a()V

    const/high16 p1, -0x40800000    # -1.0f

    .line 4
    iput p1, p0, LGx0;->h:F

    .line 5
    iput p1, p0, LGx0;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LGx0;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    iget-object v0, p0, LGx0;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, LGx0;->b:Landroid/animation/ValueAnimator;

    new-instance v1, LFx0;

    invoke-direct {v1, p0}, LFx0;-><init>(LGx0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LGx0;->a:LHx0;

    .line 2
    iget-object v1, v0, LHx0;->a:Landroid/widget/Magnifier;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/Magnifier;->dismiss()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LHx0;->a:Landroid/widget/Magnifier;

    .line 5
    :cond_0
    iget-object v0, p0, LGx0;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LGx0;->c:Z

    return-void
.end method
