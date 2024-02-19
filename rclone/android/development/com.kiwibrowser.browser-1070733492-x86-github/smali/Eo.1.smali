.class public LEo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LGo;


# direct methods
.method public constructor <init>(LGo;LDo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEo;->a:LGo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, LEo;->a:LGo;

    .line 2
    iget-object v0, v0, LGo;->b:LFo;

    .line 3
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {v0, p1, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, LEo;->a:LGo;

    .line 2
    iget-object v0, v0, LGo;->b:LFo;

    .line 3
    check-cast v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LEo;->a:LGo;

    .line 4
    iget-boolean p2, p1, LGo;->d:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean p3, p1, LGo;->d:Z

    .line 6
    iget-object p1, p1, LGo;->b:LFo;

    .line 7
    move-object p2, p1

    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 8
    iget p2, p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    neg-float p3, p4

    const/high16 p4, 0x435a0000    # 218.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    .line 9
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->h()F

    move-result p3

    iget-object p4, p0, LEo;->a:LGo;

    .line 10
    iget-object p4, p4, LGo;->b:LFo;

    .line 11
    check-cast p4, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {p4}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    move-result p4

    .line 12
    invoke-static {p2, p3, p4}, LPz0;->b(FFF)F

    move-result p2

    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u(FZ)V

    :cond_1
    :goto_0
    return p3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEo;->a:LGo;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LGo;->d:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    iget-object v1, p0, LEo;->a:LGo;

    .line 2
    iget-object v1, v1, LGo;->b:LFo;

    .line 3
    check-cast v1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {v1, p1, p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p1, p3

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    :goto_0
    iget-object p3, p0, LEo;->a:LGo;

    .line 6
    iget-boolean v3, p3, LGo;->d:Z

    if-nez v3, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 7
    iget-object p1, p3, LGo;->c:Landroid/view/VelocityTracker;

    .line 8
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    return v0

    .line 9
    :cond_2
    iget-object p1, p3, LGo;->c:Landroid/view/VelocityTracker;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    iget-object p1, p0, LEo;->a:LGo;

    .line 12
    iget-object p1, p1, LGo;->b:LFo;

    .line 13
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 14
    iget p3, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    .line 15
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    move-result p1

    .line 16
    invoke-static {p3, p1}, LPz0;->a(FF)Z

    move-result p1

    .line 17
    iget-object p3, p0, LEo;->a:LGo;

    .line 18
    iget-object p3, p3, LGo;->b:LFo;

    .line 19
    check-cast p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 20
    iget-object v2, p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->Q:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    iget-object v3, p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->B:[I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 21
    iget-object v2, p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->B:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object p3, p3, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->Q:Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    add-int/2addr p3, v2

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    .line 22
    iget-object p2, p0, LEo;->a:LGo;

    .line 23
    iget-object p2, p2, LGo;->b:LFo;

    .line 24
    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 25
    iget-object p2, p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->N:Ljo;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljo;->a()I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_7

    cmpl-float p1, p4, v1

    if-lez p1, :cond_7

    return v0

    .line 26
    :cond_7
    iget-object p1, p0, LEo;->a:LGo;

    .line 27
    iget-object p1, p1, LGo;->b:LFo;

    .line 28
    check-cast p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 29
    iget p2, p1, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    .line 30
    invoke-virtual {p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->h()F

    move-result p1

    .line 31
    invoke-static {p2, p1}, LPz0;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    cmpg-float p1, p4, v1

    if-gez p1, :cond_8

    return v0

    .line 32
    :cond_8
    iget-object p1, p0, LEo;->a:LGo;

    .line 33
    iget-object p2, p1, LGo;->b:LFo;

    .line 34
    check-cast p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    .line 35
    iget p3, p2, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->J:F

    add-float/2addr p3, p4

    .line 36
    iput-boolean v3, p1, LGo;->d:Z

    .line 37
    invoke-virtual {p2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->h()F

    move-result p1

    iget-object p4, p0, LEo;->a:LGo;

    .line 38
    iget-object p4, p4, LGo;->b:LFo;

    .line 39
    check-cast p4, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    invoke-virtual {p4}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->f()F

    move-result p4

    .line 40
    invoke-static {p3, p1, p4}, LPz0;->b(FFF)F

    move-result p1

    .line 41
    invoke-virtual {p2, p1, v0}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->u(FZ)V

    return v3

    :cond_9
    :goto_4
    return v0
.end method
