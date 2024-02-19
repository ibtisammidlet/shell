.class public LxH;
.super Lq6;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:Z

.field public E:F

.field public F:F

.field public G:I

.field public H:Lw6;

.field public I:Landroid/view/View;

.field public J:I

.field public K:I

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/Integer;

.field public final y:Landroid/app/Activity;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IFFFIILandroid/view/View;Landroid/view/View;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq6;-><init>(Landroid/app/Activity;I)V

    .line 2
    iput-object p1, p0, LxH;->y:Landroid/app/Activity;

    .line 3
    iput p3, p0, LxH;->A:F

    .line 4
    iput p4, p0, LxH;->B:F

    .line 5
    iput p5, p0, LxH;->C:F

    .line 6
    iput p6, p0, LxH;->J:I

    .line 7
    iput p7, p0, LxH;->K:I

    .line 8
    iput-object p9, p0, LxH;->z:Landroid/view/View;

    .line 9
    iput-object p8, p0, LxH;->I:Landroid/view/View;

    .line 10
    iput-boolean p10, p0, LxH;->D:Z

    .line 11
    iput-object p11, p0, LxH;->L:Ljava/lang/Integer;

    .line 12
    iput-object p12, p0, LxH;->M:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(LxH;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lq6;->dismiss()V

    return-void
.end method


# virtual methods
.method public b(ZFF)Landroid/view/animation/Animation;
    .locals 11

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 1
    :goto_1
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move v3, v5

    move v4, v6

    move v8, p2

    move v10, p3

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    if-eqz p1, :cond_2

    const-wide/16 p1, 0xfa

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x96

    .line 2
    :goto_2
    sget-object p3, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v2, "animator_duration_scale"

    invoke-static {p3, v2, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p3

    long-to-float p1, p1

    mul-float p1, p1, p3

    float-to-long p1, p1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    sget-object p1, Lxn0;->e:LJt0;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LxH;->D:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LxH;->H:Lw6;

    .line 3
    iget-object v0, v0, Lw6;->C:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    invoke-super {p0}, Lq6;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iget-object v1, p0, LxH;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget v1, p0, LxH;->F:F

    iget v2, p0, LxH;->G:I

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    const/4 v0, 0x0

    .line 7
    iget v2, p0, LxH;->E:F

    .line 8
    invoke-virtual {p0, v0, v2, v1}, LxH;->b(ZFF)Landroid/view/animation/Animation;

    move-result-object v0

    .line 9
    new-instance v1, LwH;

    invoke-direct {v1, p0}, LwH;-><init>(LxH;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object v1, p0, LxH;->z:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iget v0, p0, LxH;->J:I

    if-eq v0, v1, :cond_1

    iget v0, p0, LxH;->K:I

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, LxH;->z:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget v1, p0, LxH;->K:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget v1, p0, LxH;->J:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    :cond_1
    iget-boolean v0, p0, LxH;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LxH;->I:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LxH;->z:Landroid/view/View;

    :goto_0
    new-instance v1, LvH;

    invoke-direct {v1, p0}, LvH;-><init>(LxH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, LxH;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
