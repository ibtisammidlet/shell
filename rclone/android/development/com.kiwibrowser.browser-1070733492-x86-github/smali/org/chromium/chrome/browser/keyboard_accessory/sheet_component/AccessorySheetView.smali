.class public Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public y:Landroidx/viewpager/widget/ViewPager;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b038e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->y:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b0037

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->z:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_component/AccessorySheetView;->y:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-void
.end method
