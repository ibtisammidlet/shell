.class public Lrikka/materialpreference/CheckBoxPreference;
.super Lrikka/materialpreference/TwoStatePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/materialpreference/CheckBoxPreference$b;
    }
.end annotation


# instance fields
.field private final P:Lrikka/materialpreference/CheckBoxPreference$b;

.field private Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrikka/materialpreference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lrikka/materialpreference/R$attr;->checkBoxPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lrikka/materialpreference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/materialpreference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lrikka/materialpreference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lrikka/materialpreference/CheckBoxPreference$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrikka/materialpreference/CheckBoxPreference$b;-><init>(Lrikka/materialpreference/CheckBoxPreference;Lrikka/materialpreference/CheckBoxPreference$a;)V

    iput-object v0, p0, Lrikka/materialpreference/CheckBoxPreference;->P:Lrikka/materialpreference/CheckBoxPreference$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/materialpreference/CheckBoxPreference;->Q:Z

    sget-object v1, Lrikka/materialpreference/R$styleable;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lrikka/materialpreference/R$styleable;->CheckBoxPreference_summaryOn:I

    sget p3, Lrikka/materialpreference/R$styleable;->CheckBoxPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrikka/materialpreference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    sget p2, Lrikka/materialpreference/R$styleable;->CheckBoxPreference_summaryOff:I

    sget p3, Lrikka/materialpreference/R$styleable;->CheckBoxPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrikka/materialpreference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    sget p2, Lrikka/materialpreference/R$styleable;->CheckBoxPreference_disableDependentsState:I

    sget p3, Lrikka/materialpreference/R$styleable;->CheckBoxPreference_android_disableDependentsState:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lrikka/materialpreference/TwoStatePreference;->setDisableDependentsState(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lrikka/materialpreference/TwoStatePreference;->mChecked:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/CompoundButton;

    iget-object v0, p0, Lrikka/materialpreference/CheckBoxPreference;->P:Lrikka/materialpreference/CheckBoxPreference$b;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    return-void
.end method

.method private m(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lrikka/materialpreference/R$id;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lrikka/materialpreference/CheckBoxPreference;->l(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V

    :try_start_0
    sget v0, Lrikka/materialpreference/R$id;->checkbox:I

    invoke-virtual {p1, v0}, Lrikka/materialpreference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-boolean v2, p0, Lrikka/materialpreference/TwoStatePreference;->mChecked:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-boolean v1, p0, Lrikka/materialpreference/CheckBoxPreference;->Q:Z

    const v2, 0x101009e

    const v3, -0x101009e

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v7, v4, [[I

    new-array v8, v5, [I

    aput v3, v8, v6

    aput-object v8, v7, v6

    new-array v3, v5, [I

    aput v2, v3, v6

    aput-object v3, v7, v5

    new-array v2, v4, [I

    const v3, -0x777778

    aput v3, v2, v6

    const/4 v3, -0x1

    aput v3, v2, v5

    invoke-direct {v1, v7, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v4, v4, [[I

    new-array v7, v5, [I

    aput v3, v7, v6

    aput-object v7, v4, v6

    new-array v3, v5, [I

    aput v2, v3, v6

    aput-object v3, v4, v5

    invoke-static {}, Lrikka/materialpreference/HelperBuild;->getColorCheckBox()[I

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lrikka/materialpreference/TwoStatePreference;->syncSummaryView(Lrikka/materialpreference/PreferenceViewHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->performClick(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lrikka/materialpreference/CheckBoxPreference;->m(Landroid/view/View;)V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lrikka/materialpreference/CheckBoxPreference;->Q:Z

    return-void
.end method
