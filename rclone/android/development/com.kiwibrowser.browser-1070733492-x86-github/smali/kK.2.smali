.class public LkK;
.super Lk52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic J:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkK;->J:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Lk52;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, LkK;->J:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;->C:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object p2, p0, LkK;->J:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    .line 5
    iget-object v0, p2, Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;->C:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    iget-object v1, p0, LkK;->J:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    .line 7
    iget v2, v1, Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;->B:I

    sub-int/2addr p2, v2

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, LkK;->J:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3, p2, v1, v2}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p2, p0, LkK;->J:Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;

    .line 12
    iget-object p2, p2, Lorg/chromium/chrome/browser/continuous_search/ContinuousSearchViewResourceFrameLayout;->C:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 14
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
