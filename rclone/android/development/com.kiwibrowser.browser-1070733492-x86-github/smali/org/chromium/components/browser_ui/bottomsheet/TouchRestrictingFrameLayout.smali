.class public Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/bottomsheet/TouchRestrictingFrameLayout;->y:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheet;->K:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
