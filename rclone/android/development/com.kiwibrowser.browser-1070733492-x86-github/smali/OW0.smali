.class public LOW0;
.super LC0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final S:I

.field public final T:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0133

    .line 1
    invoke-direct {p0, p1, v0}, LC0;-><init>(Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070231

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOW0;->S:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07022f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LOW0;->T:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lop0;

    check-cast p2, Landroid/widget/LinearLayout;

    const v0, 0x7f0b06cc

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b052a

    .line 3
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, v0, v1}, LOW0;->B(Landroid/widget/TextView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 6
    iget-object v1, p1, Lop0;->b:Ljava/util/List;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;

    invoke-virtual {p0, p2, v1}, LOW0;->B(Landroid/widget/TextView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v3, Lk40;

    invoke-direct {v3, v1}, Lk40;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p1, Lop0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v1}, Lk40;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    iget v4, p0, LOW0;->T:I

    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget v4, p0, LOW0;->S:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p1, Lop0;->a:Ljava/lang/String;

    .line 16
    new-instance v1, LNW0;

    invoke-direct {v1, p0, v0}, LNW0;-><init>(LOW0;Landroid/widget/TextView;)V

    invoke-virtual {v3, p1, v1}, Lk40;->a(Ljava/lang/String;Lorg/chromium/base/Callback;)V

    .line 17
    iget p1, p0, LOW0;->S:I

    sget-object v1, LT32;->a:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v0, p1, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 19
    iget p1, p0, LOW0;->S:I

    mul-int/lit8 v0, p1, 0x2

    iget v1, p0, LOW0;->T:I

    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p2, v0, v2, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final B(Landroid/widget/TextView;Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v0, 0x10

    .line 3
    invoke-static {}, Lorg/chromium/ui/base/LocalizationUtils;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isObfuscated()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x800005

    goto :goto_1

    :cond_1
    const v2, 0x800003

    :goto_1
    or-int/2addr v0, v2

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->getA11yDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    new-instance v0, LMW0;

    invoke-direct {v0, p2}, LMW0;-><init>(Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 9
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/keyboard_accessory/data/UserInfoField;->isSelectable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v0, [I

    const v1, 0x7f0403bf

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
