.class public Lad;
.super Lde0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final p:Landroid/graphics/RectF;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lee0;Landroid/graphics/RectF;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lde0;-><init>(Landroid/content/Context;Lee0;ZZ)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lad;->p:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;Z)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    :cond_0
    iput-boolean v0, p0, Lad;->q:Z

    .line 4
    :cond_1
    iget-object p2, p0, Lad;->p:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, LJ10;->a:F

    mul-float v2, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, LJ10;->a:F

    mul-float v3, v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iput-boolean v1, p0, Lad;->q:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lad;->q:Z

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lad;->q:Z

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lde0;->c(Landroid/view/MotionEvent;)Z

    return v1
.end method
