.class public Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public y:Landroidx/appcompat/widget/SwitchCompat;

.field public z:Lorg/chromium/ui/widget/ChromeImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0766

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;->y:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0b056c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;->z:Lorg/chromium/ui/widget/ChromeImageButton;

    const v0, 0x7f0b056f

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/chromium/chrome/browser/tasks/tab_management/PriceTrackingDialogView;->A:Landroid/view/ViewGroup;

    return-void
.end method
