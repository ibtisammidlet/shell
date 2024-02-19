.class public Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;
.super LWX1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final r0:LJA1;

.field public s0:Ljava/lang/CharSequence;

.field public t0:Ljava/lang/CharSequence;

.field public u0:Lny0;

.field public v0:Landroid/view/View;

.field public w0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f04040e

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, LWX1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v3, LJA1;

    invoke-direct {v3, p0}, LJA1;-><init>(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V

    iput-object v3, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->r0:LJA1;

    .line 3
    sget-object v3, LPa1;->c1:[I

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x7

    .line 4
    invoke-static {p1, v0, v2}, LYX1;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LWX1;->b0(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, LWX1;->Z(Ljava/lang/CharSequence;)V

    const/16 v0, 0x9

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    iput-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->s0:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_2
    iput-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->t0:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 18
    iput-boolean v0, p0, LWX1;->q0:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f04040e

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, LWX1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    new-instance v2, LJA1;

    invoke-direct {v2, p0}, LJA1;-><init>(Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;)V

    iput-object v2, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->r0:LJA1;

    .line 22
    sget-object v2, LPa1;->c1:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    .line 23
    invoke-static {p1, p2, v1}, LYX1;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LWX1;->b0(Ljava/lang/CharSequence;)V

    const/4 p2, 0x6

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, LWX1;->Z(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    :cond_1
    iput-object p2, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->s0:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    const/16 p2, 0x8

    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 33
    :cond_2
    iput-object p2, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->t0:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    const/4 p2, 0x5

    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 37
    iput-boolean p2, p0, LWX1;->q0:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    invoke-static {v0, p0}, Lpy0;->d(Lny0;Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, LWX1;->A()V

    return-void
.end method

.method public G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->G(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->f0(Landroid/view/View;)V

    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, LWX1;->m0:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->s0:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->l(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->i()V

    .line 12
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->t0:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->k(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 15
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->h()V

    .line 17
    :cond_3
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->r0:LJA1;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->y:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b06d5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->e0(Landroid/view/View;)V

    const v0, 0x1020010

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LWX1;->d0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public z(LX51;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(LX51;)V

    const v0, 0x7f0b06d5

    .line 2
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->e0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, LWX1;->c0(LX51;)V

    const v0, 0x1020016

    .line 5
    invoke-virtual {p1, v0}, LX51;->z(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7
    iget-object v2, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1020010

    .line 9
    invoke-virtual {p1, v2}, LX51;->z(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    iput-object p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->v0:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->w0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->u0:Lny0;

    iget-object v0, p0, Lorg/chromium/components/browser_ui/settings/ChromeSwitchPreference;->v0:Landroid/view/View;

    invoke-static {p1, p0, v0}, Lpy0;->c(Lny0;Landroidx/preference/Preference;Landroid/view/View;)V

    return-void
.end method
