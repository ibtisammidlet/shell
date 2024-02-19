.class public LpL;
.super LC0;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0132

    .line 1
    invoke-direct {p0, p1, v0}, LC0;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getA11yDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    return-void

    .line 8
    :cond_1
    new-instance v0, LoL;

    invoke-direct {v0, p1}, LoL;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Landroid/view/View;)V
    .locals 8

    .line 1
    check-cast p1, Lop0;

    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;

    .line 2
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->z:Lorg/chromium/ui/widget/ChipView;

    .line 3
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-static {v0, v1}, LpL;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 5
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->B:Lorg/chromium/ui/widget/ChipView;

    .line 6
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-static {v0, v1}, LpL;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 8
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->C:Lorg/chromium/ui/widget/ChipView;

    .line 9
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v4, 0x2

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-static {v0, v1}, LpL;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 11
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->D:Lorg/chromium/ui/widget/ChipView;

    .line 12
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v5, 0x3

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-static {v0, v1}, LpL;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 14
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->E:Lorg/chromium/ui/widget/ChipView;

    .line 15
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v6, 0x4

    .line 16
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-static {v0, v1}, LpL;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 17
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->A:Landroid/widget/LinearLayout;

    .line 18
    iget-object v1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->C:Lorg/chromium/ui/widget/ChipView;

    .line 19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->B:Lorg/chromium/ui/widget/ChipView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    iget-object p1, p1, Lop0;->a:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "americanExpressCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "discoverCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "dinersCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_3
    const-string v1, "mirCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_4
    const-string v1, "jcbCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_5
    const-string v1, "eloCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_6
    const-string v1, "visaCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_7
    const-string v1, "troyCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_8
    const-string v1, "unionPayCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_9
    const-string v1, "masterCardCC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :goto_2
    const/4 v3, -0x1

    :cond_b
    :goto_3
    packed-switch v3, :pswitch_data_0

    const p1, 0x7f0802ed

    goto :goto_4

    :pswitch_0
    const p1, 0x7f080080

    goto :goto_4

    :pswitch_1
    const p1, 0x7f080137

    goto :goto_4

    :pswitch_2
    const p1, 0x7f080136

    goto :goto_4

    :pswitch_3
    const p1, 0x7f080321

    goto :goto_4

    :pswitch_4
    const p1, 0x7f080302

    goto :goto_4

    :pswitch_5
    const p1, 0x7f08013d

    goto :goto_4

    :pswitch_6
    const p1, 0x7f080404

    goto :goto_4

    :pswitch_7
    const p1, 0x7f0803ff

    goto :goto_4

    :pswitch_8
    const p1, 0x7f080401

    goto :goto_4

    :pswitch_9
    const p1, 0x7f080319

    .line 26
    :goto_4
    invoke-static {v0, p1}, LAa;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_c

    .line 27
    iget-object p1, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 28
    :cond_c
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p2, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/CreditCardAccessoryInfoView;->y:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6076bb8e -> :sswitch_9
        -0x598e2e87 -> :sswitch_8
        -0x33931cb8 -> :sswitch_7
        -0x30a6c79f -> :sswitch_6
        0x5c20708 -> :sswitch_5
        0x6043469 -> :sswitch_4
        0x6317136 -> :sswitch_3
        0x7ddb95d -> :sswitch_2
        0x200a2a09 -> :sswitch_1
        0x687adb90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
