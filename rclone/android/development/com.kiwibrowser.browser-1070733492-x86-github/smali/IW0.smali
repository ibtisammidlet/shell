.class public LIW0;
.super LC0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0136

    .line 1
    invoke-direct {p0, p1, v0}, LC0;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lop0;

    check-cast p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;

    .line 2
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->A:Lorg/chromium/ui/widget/ChipView;

    .line 3
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, LIW0;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 5
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->B:Lorg/chromium/ui/widget/ChipView;

    .line 6
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, LIW0;->B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 8
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->y:Landroid/widget/TextView;

    .line 9
    iget-boolean v1, p1, Lop0;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p2, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->y:Landroid/widget/TextView;

    .line 12
    iget-object v1, p1, Lop0;->a:Ljava/lang/String;

    .line 13
    invoke-static {v1}, LD02;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p1, Lop0;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, LIW0;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    new-instance v1, Lk40;

    invoke-direct {v1, v0}, Lk40;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p1, Lop0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Lk40;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p1, Lop0;->a:Ljava/lang/String;

    .line 21
    new-instance v2, LHW0;

    invoke-direct {v2, p0, p2, p1}, LHW0;-><init>(LIW0;Lorg/chromium/chrome/browser/keyboard_accessory/sheet_tabs/PasswordAccessoryInfoView;Lop0;)V

    invoke-virtual {v1, v0, v2}, Lk40;->a(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public B(Lorg/chromium/ui/widget/ChipView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 4
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lorg/chromium/ui/widget/ChipView;->z:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getA11yDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LGW0;

    invoke-direct {v2, p2}, LGW0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/chromium/ui/widget/ChipView;->setEnabled(Z)V

    return-void
.end method
