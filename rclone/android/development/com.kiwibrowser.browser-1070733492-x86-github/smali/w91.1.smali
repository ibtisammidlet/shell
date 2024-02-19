.class public Lw91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LC91;


# direct methods
.method public constructor <init>(LC91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw91;->y:LC91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw91;->y:LC91;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, v0, LC91;->G:J

    iget-object v5, v0, LC91;->D:LB91;

    iget-wide v5, v5, LB91;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x9c4

    div-long/2addr v3, v7

    sub-long v5, v1, v5

    div-long/2addr v5, v7

    cmp-long v9, v3, v5

    if-eqz v9, :cond_0

    .line 5
    iget-object v3, v0, LC91;->H:LA91;

    invoke-interface {v3}, LA91;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v0}, LC91;->stop()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, LC91;->D:LB91;

    iget-wide v4, v3, LB91;->c:J

    sub-long v4, v1, v4

    rem-long/2addr v4, v7

    long-to-float v4, v4

    const v5, 0x451c4000    # 2500.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v5, v3, LB91;->e:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iput v4, v3, LB91;->d:F

    .line 9
    iget-object v3, v0, LC91;->D:LB91;

    iget-object v4, v3, LB91;->f:Lz91;

    iget v3, v3, LB91;->d:F

    invoke-interface {v4, v0, v3}, Lz91;->a(LC91;F)V

    .line 10
    iput-wide v1, v0, LC91;->G:J

    .line 11
    :goto_0
    iget-object v0, p0, Lw91;->y:LC91;

    .line 12
    iget-boolean v1, v0, LC91;->F:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v0, LC91;->y:Ljava/lang/Runnable;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
