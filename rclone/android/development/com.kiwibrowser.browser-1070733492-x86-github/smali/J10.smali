.class public abstract LJ10;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:F

.field public b:Z

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, LJ10;->a:F

    .line 3
    iput-boolean p2, p0, LJ10;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LJ10;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, LJ10;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LJ10;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    iget v1, p0, LJ10;->c:F

    iget v2, p0, LJ10;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0, v0, p2}, LJ10;->b(Landroid/view/MotionEvent;Z)Z

    move-result p2

    if-eq v0, p1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    return p2
.end method

.method public abstract b(Landroid/view/MotionEvent;Z)Z
.end method

.method public abstract c(Landroid/view/MotionEvent;)Z
.end method
