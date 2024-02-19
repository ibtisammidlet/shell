.class public Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;
.super Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final B:Landroid/graphics/Rect;

.field public final C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->B:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07050a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;->C:I

    return-void
.end method


# virtual methods
.method public d()Lk52;
    .locals 1

    .line 1
    new-instance v0, LVi1;

    invoke-direct {v0, p0, p0}, LVi1;-><init>(Lorg/chromium/chrome/browser/toolbar/bottom/ScrollingBottomViewResourceFrameLayout;Landroid/view/View;)V

    return-object v0
.end method
