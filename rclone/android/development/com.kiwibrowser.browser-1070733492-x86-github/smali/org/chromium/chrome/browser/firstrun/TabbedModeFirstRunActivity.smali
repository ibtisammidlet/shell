.class public Lorg/chromium/chrome/browser/firstrun/TabbedModeFirstRunActivity;
.super Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public P0()Landroid/view/View;
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->P0()Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, LmK1;

    invoke-direct {v1, p0}, LmK1;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f080090

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f0601dd

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-object v0
.end method
