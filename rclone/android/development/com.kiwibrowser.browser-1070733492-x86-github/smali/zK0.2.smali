.class public LzK0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LAK0;


# direct methods
.method public constructor <init>(LAK0;LyK0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzK0;->a:LAK0;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LzK0;->a:LAK0;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, LAK0;->h:I

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, LzK0;->a:LAK0;

    .line 2
    iget v1, v0, LAK0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 4
    iget v4, v0, LAK0;->h:I

    if-eqz v4, :cond_a

    invoke-virtual {v0}, LAK0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    .line 5
    :cond_2
    iget v4, v0, LAK0;->h:I

    if-ne v4, v3, :cond_9

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const v5, 0x3fdd70a4    # 1.73f

    mul-float p4, p4, v5

    cmpl-float p4, v4, p4

    if-lez p4, :cond_4

    iget p4, v0, LAK0;->a:F

    cmpg-float p4, p1, p4

    if-ltz p4, :cond_3

    iget-object p4, v0, LAK0;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget v4, v0, LAK0;->a:F

    sub-float/2addr p4, v4

    cmpg-float p1, p4, p1

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 8
    :goto_2
    invoke-virtual {v0, p1, v1, p2}, LAK0;->f(ZFF)Z

    .line 9
    :cond_6
    iget p1, v0, LAK0;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_9

    .line 10
    iput v2, v0, LAK0;->h:I

    :cond_9
    neg-float p1, p3

    .line 11
    invoke-virtual {v0, p1}, LAK0;->b(F)V

    :cond_a
    :goto_5
    return v3
.end method
