.class public Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Lorg/chromium/ui/widget/ChipView;

.field public B:Lorg/chromium/ui/widget/ChipView;

.field public C:Lorg/chromium/ui/widget/ChipView;

.field public D:Lorg/chromium/ui/widget/ChipView;

.field public E:Lorg/chromium/ui/widget/ChipView;

.field public F:Lorg/chromium/ui/widget/ChipView;

.field public G:Lorg/chromium/ui/widget/ChipView;

.field public H:Lorg/chromium/ui/widget/ChipView;

.field public y:Lorg/chromium/ui/widget/ChipView;

.field public z:Lorg/chromium/ui/widget/ChipView;


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

    const v0, 0x7f0b0489

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->y:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0185

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->z:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0087

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->A:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0088

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->B:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b008a

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->C:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0085

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->D:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0089

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->E:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0086

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->F:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0554

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->G:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0296

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->H:Lorg/chromium/ui/widget/ChipView;

    return-void
.end method
