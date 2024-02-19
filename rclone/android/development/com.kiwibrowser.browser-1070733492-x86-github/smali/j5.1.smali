.class public Lj5;
.super LC0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0131

    .line 1
    invoke-direct {p0, p1, v0}, LC0;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lop0;

    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;

    .line 2
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->y:Lorg/chromium/ui/widget/ChipView;

    .line 3
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 5
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->z:Lorg/chromium/ui/widget/ChipView;

    .line 6
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 8
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->A:Lorg/chromium/ui/widget/ChipView;

    .line 9
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 11
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->B:Lorg/chromium/ui/widget/ChipView;

    .line 12
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x3

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 14
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->C:Lorg/chromium/ui/widget/ChipView;

    .line 15
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x4

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 17
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->D:Lorg/chromium/ui/widget/ChipView;

    .line 18
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x5

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 20
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->E:Lorg/chromium/ui/widget/ChipView;

    .line 21
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x6

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 23
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->F:Lorg/chromium/ui/widget/ChipView;

    .line 24
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x7

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 26
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->G:Lorg/chromium/ui/widget/ChipView;

    .line 27
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/16 v2, 0x8

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 29
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/AddressAccessoryInfoView;->H:Lorg/chromium/ui/widget/ChipView;

    .line 30
    iget-object p1, p1, Lop0;->b:Ljava/util/List;

    const/16 v0, 0x9

    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, p2, p1}, Lj5;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    return-void
.end method

.method public B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getA11yDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    new-instance v0, Li5;

    invoke-direct {v0, p2}, Li5;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    return-void

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
