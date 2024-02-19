.class public Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    .line 2
    iget v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->z:I

    iget v1, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->A:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->z:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->A:I

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44098000    # 550.0f

    mul-float v0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->y:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/ui/base/DeviceFormFactor;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    iget v1, p0, Lorg/chromium/chrome/browser/ntp/RecentTabsExpandableListView;->y:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 5
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/ExpandableListView;->setPadding(IIII)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    return-void
.end method
