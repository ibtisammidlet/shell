.class public Lorg/chromium/chrome/browser/tasks/MvTilesLayout;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704fa

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->A:I

    const p2, 0x7f0704fc

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->y:I

    const p2, 0x7f0704fb

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->z:I

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/browser_ui/widget/tile/TileView;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    if-eq p2, p3, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iget v2, p0, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->A:I

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p0, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->z:I

    :goto_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/browser_ui/widget/tile/TileView;

    .line 5
    invoke-virtual {p0, v4, v2, v1}, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->a(Lorg/chromium/components/browser_ui/widget/tile/TileView;IZ)V

    add-int/lit8 v4, v0, -0x1

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/chromium/components/browser_ui/widget/tile/TileView;

    invoke-virtual {p0, v4, v2, v3}, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->a(Lorg/chromium/components/browser_ui/widget/tile/TileView;IZ)V

    if-ne p1, v1, :cond_2

    .line 7
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->y:I

    goto :goto_1

    .line 8
    :cond_2
    iget p1, p0, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->z:I

    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/chromium/components/browser_ui/widget/tile/TileView;

    .line 10
    invoke-virtual {p0, v3, p1, v1}, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->a(Lorg/chromium/components/browser_ui/widget/tile/TileView;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/tasks/MvTilesLayout;->b(I)V

    return-void
.end method
