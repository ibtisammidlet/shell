.class public Lrikka/materialpreference/SwitchPreference;
.super Lrikka/materialpreference/TwoStatePreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/materialpreference/SwitchPreference$b;
    }
.end annotation


# instance fields
.field private final P:Lrikka/materialpreference/SwitchPreference$b;

.field private Q:Ljava/lang/CharSequence;

.field private R:Ljava/lang/CharSequence;

.field private S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrikka/materialpreference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lrikka/materialpreference/R$attr;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lrikka/materialpreference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/materialpreference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lrikka/materialpreference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lrikka/materialpreference/SwitchPreference$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrikka/materialpreference/SwitchPreference$b;-><init>(Lrikka/materialpreference/SwitchPreference;Lrikka/materialpreference/SwitchPreference$a;)V

    iput-object v0, p0, Lrikka/materialpreference/SwitchPreference;->P:Lrikka/materialpreference/SwitchPreference$b;

    sget-object v0, Lrikka/materialpreference/R$styleable;->SwitchPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lrikka/materialpreference/R$styleable;->SwitchPreference_summaryOn:I

    sget p3, Lrikka/materialpreference/R$styleable;->SwitchPreference_android_summaryOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrikka/materialpreference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    sget p2, Lrikka/materialpreference/R$styleable;->SwitchPreference_summaryOff:I

    sget p3, Lrikka/materialpreference/R$styleable;->SwitchPreference_android_summaryOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrikka/materialpreference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    sget p2, Lrikka/materialpreference/R$styleable;->SwitchPreference_switchTextOn:I

    sget p3, Lrikka/materialpreference/R$styleable;->SwitchPreference_android_switchTextOn:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrikka/materialpreference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    sget p2, Lrikka/materialpreference/R$styleable;->SwitchPreference_switchTextOff:I

    sget p3, Lrikka/materialpreference/R$styleable;->SwitchPreference_android_switchTextOff:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lrikka/materialpreference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    sget p2, Lrikka/materialpreference/R$styleable;->SwitchPreference_disableDependentsState:I

    sget p3, Lrikka/materialpreference/R$styleable;->SwitchPreference_android_disableDependentsState:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lrikka/materialpreference/TwoStatePreference;->setDisableDependentsState(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic l(Lrikka/materialpreference/SwitchPreference;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrikka/materialpreference/SwitchPreference;->S:Z

    return p1
.end method

.method private m(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, p0, Lrikka/materialpreference/SwitchPreference;->S:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lrikka/materialpreference/TwoStatePreference;->mChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lrikka/materialpreference/SwitchPreference$a;

    invoke-direct {v1, p0, p1}, Lrikka/materialpreference/SwitchPreference$a;-><init>(Lrikka/materialpreference/SwitchPreference;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    instance-of v1, p1, Landroid/widget/Switch;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Landroid/widget/Switch;

    iget-object v1, p0, Lrikka/materialpreference/SwitchPreference;->Q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrikka/materialpreference/SwitchPreference;->R:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lrikka/materialpreference/SwitchPreference;->Q:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lrikka/materialpreference/SwitchPreference;->R:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lrikka/materialpreference/SwitchPreference;->P:Lrikka/materialpreference/SwitchPreference$b;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    return-void
.end method

.method private n(Landroid/view/View;)V
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
    sget v0, Lrikka/materialpreference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lrikka/materialpreference/SwitchPreference;->m(Landroid/view/View;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getSwitchTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/SwitchPreference;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSwitchTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/SwitchPreference;->Q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->onBindViewHolder(Lrikka/materialpreference/PreferenceViewHolder;)V

    sget v0, Lrikka/materialpreference/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Lrikka/materialpreference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lrikka/materialpreference/SwitchPreference;->m(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lrikka/materialpreference/TwoStatePreference;->syncSummaryView(Lrikka/materialpreference/PreferenceViewHolder;)V

    return-void
.end method

.method protected onClick()V
    .locals 1

    invoke-super {p0}, Lrikka/materialpreference/TwoStatePreference;->onClick()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/materialpreference/SwitchPreference;->S:Z

    return-void
.end method

.method protected performClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->performClick(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lrikka/materialpreference/SwitchPreference;->n(Landroid/view/View;)V

    return-void
.end method

.method public setSwitchTextOff(I)V
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/SwitchPreference;->R:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    return-void
.end method

.method public setSwitchTextOn(I)V
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/SwitchPreference;->Q:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    return-void
.end method
