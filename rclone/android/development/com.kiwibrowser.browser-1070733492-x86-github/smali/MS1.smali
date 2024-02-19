.class public LMS1;
.super Lir;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMS1;->z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-direct {p0}, Lir;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LMS1;->z:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    sget v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h1:I

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->G0()V

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 4
    iget-object p1, p1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
