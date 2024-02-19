.class public LjM0;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2
    iget-object v0, p0, LjM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->requestFocus()Z

    return p1
.end method
