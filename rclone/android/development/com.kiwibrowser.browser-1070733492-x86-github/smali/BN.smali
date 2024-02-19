.class public LBN;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/customtabs/features/toolbar/CustomTabToolbar$InterceptTouchLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, LZs0;->n:LZs0;

    .line 2
    invoke-virtual {v0}, LZs0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomTabs.TapUrlBar"

    .line 3
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
