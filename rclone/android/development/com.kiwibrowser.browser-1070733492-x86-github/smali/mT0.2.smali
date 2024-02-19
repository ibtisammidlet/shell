.class public LmT0;
.super Lorg/chromium/ui/base/ViewAndroidDelegate;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic d:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmT0;->d:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 2
    invoke-direct {p0, p2}, Lorg/chromium/ui/base/ViewAndroidDelegate;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public setViewPosition(Landroid/view/View;FFFFII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lorg/chromium/ui/base/ViewAndroidDelegate;->setViewPosition(Landroid/view/View;FFFFII)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p3, p0, LmT0;->d:Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;

    .line 4
    iget p4, p3, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->x:I

    .line 5
    iget p3, p3, Lorg/chromium/chrome/browser/compositor/bottombar/OverlayPanelContent;->w:I

    add-int/2addr p4, p3

    add-int/2addr p4, p2

    .line 6
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
