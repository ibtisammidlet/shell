.class public Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;
.super Landroid/widget/LinearLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Lorg/chromium/ui/widget/ChipView;

.field public C:Lorg/chromium/ui/widget/ChipView;

.field public D:Lorg/chromium/ui/widget/ChipView;

.field public E:Lorg/chromium/ui/widget/ChipView;

.field public y:Landroid/widget/ImageView;

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

    const v0, 0x7f0b034d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->y:Landroid/widget/ImageView;

    const v0, 0x7f0b0141

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->z:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b02bc

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b02bd

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->B:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b02be

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->C:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0124

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->D:Lorg/chromium/ui/widget/ChipView;

    const v0, 0x7f0b0215

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChipView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->E:Lorg/chromium/ui/widget/ChipView;

    return-void
.end method
