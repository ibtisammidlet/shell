.class public Lrikka/materialpreference/EditTextPreference;
.super Lrikka/materialpreference/DialogPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/materialpreference/EditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrikka/materialpreference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lrikka/materialpreference/R$attr;->editTextPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lrikka/materialpreference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/materialpreference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lrikka/materialpreference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lrikka/materialpreference/R$styleable;->EditTextPreference:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lrikka/materialpreference/R$styleable;->EditTextPreference_inputType:I

    sget v2, Lrikka/materialpreference/R$styleable;->EditTextPreference_android_inputType:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getInt(Landroid/content/res/TypedArray;III)I

    move-result v1

    iput v1, p0, Lrikka/materialpreference/EditTextPreference;->T:I

    sget v1, Lrikka/materialpreference/R$styleable;->EditTextPreference_singleLine:I

    sget v2, Lrikka/materialpreference/R$styleable;->EditTextPreference_android_singleLine:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Lrikka/materialpreference/EditTextPreference;->U:Z

    sget v1, Lrikka/materialpreference/R$styleable;->EditTextPreference_selectAllOnFocus:I

    sget v2, Lrikka/materialpreference/R$styleable;->EditTextPreference_android_selectAllOnFocus:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    iput-boolean v1, p0, Lrikka/materialpreference/EditTextPreference;->V:Z

    sget v1, Lrikka/materialpreference/R$styleable;->EditTextPreference_commitOnEnter:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lrikka/materialpreference/EditTextPreference;->W:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lrikka/materialpreference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lrikka/materialpreference/R$styleable;->Preference_summary:I

    sget p3, Lrikka/materialpreference/R$styleable;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lrikka/materialpreference/EditTextPreference;->S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getInputType()I
    .locals 1

    iget v0, p0, Lrikka/materialpreference/EditTextPreference;->T:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lrikka/materialpreference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/EditTextPreference;->S:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-super {p0}, Lrikka/materialpreference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/EditTextPreference;->R:Ljava/lang/String;

    return-object v0
.end method

.method public isCommitOnEnter()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/EditTextPreference;->W:Z

    return v0
.end method

.method public isSelectAllOnFocus()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/EditTextPreference;->V:Z

    return v0
.end method

.method public isSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Lrikka/materialpreference/EditTextPreference;->U:Z

    return v0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrikka/materialpreference/EditTextPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrikka/materialpreference/EditTextPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lrikka/materialpreference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lrikka/materialpreference/EditTextPreference$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrikka/materialpreference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lrikka/materialpreference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lrikka/materialpreference/EditTextPreference$SavedState;

    invoke-direct {v1, v0}, Lrikka/materialpreference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lrikka/materialpreference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lrikka/materialpreference/EditTextPreference$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrikka/materialpreference/EditTextPreference;->R:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lrikka/materialpreference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Lrikka/materialpreference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lrikka/materialpreference/EditTextPreference;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lrikka/materialpreference/EditTextPreference;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lrikka/materialpreference/EditTextPreference;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrikka/materialpreference/EditTextPreference;->S:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lrikka/materialpreference/EditTextPreference;->shouldDisableDependents()Z

    move-result v0

    iget-object v1, p0, Lrikka/materialpreference/EditTextPreference;->R:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lrikka/materialpreference/EditTextPreference;->R:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->persistString(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lrikka/materialpreference/Preference;->notifyChanged()V

    :cond_0
    invoke-virtual {p0}, Lrikka/materialpreference/EditTextPreference;->shouldDisableDependents()Z

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lrikka/materialpreference/Preference;->notifyDependencyChange(Z)V

    :cond_1
    return-void
.end method

.method public shouldDisableDependents()Z
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/EditTextPreference;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lrikka/materialpreference/Preference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
