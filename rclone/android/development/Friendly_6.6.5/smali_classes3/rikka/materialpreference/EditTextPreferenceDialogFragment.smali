.class public Lrikka/materialpreference/EditTextPreferenceDialogFragment;
.super Lrikka/materialpreference/PreferenceDialogFragment;


# instance fields
.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic b(Lrikka/materialpreference/EditTextPreferenceDialogFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private c()Lrikka/materialpreference/EditTextPreference;
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceDialogFragment;->getPreference()Lrikka/materialpreference/DialogPreference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/EditTextPreference;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lrikka/materialpreference/EditTextPreferenceDialogFragment;
    .locals 3

    new-instance v0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;

    invoke-direct {v0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected needInputMethod()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrikka/materialpreference/PreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c()Lrikka/materialpreference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0}, Lrikka/materialpreference/EditTextPreference;->isSingleLine()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c()Lrikka/materialpreference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0}, Lrikka/materialpreference/EditTextPreference;->isSelectAllOnFocus()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    invoke-direct {p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c()Lrikka/materialpreference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Lrikka/materialpreference/EditTextPreference;->getInputType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c()Lrikka/materialpreference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0}, Lrikka/materialpreference/EditTextPreference;->getInputType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_0
    iget-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c()Lrikka/materialpreference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0}, Lrikka/materialpreference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c:Landroid/widget/EditText;

    new-instance v0, Lrikka/materialpreference/EditTextPreferenceDialogFragment$a;

    invoke-direct {v0, p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment$a;-><init>(Lrikka/materialpreference/EditTextPreferenceDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c()Lrikka/materialpreference/EditTextPreference;

    move-result-object p1

    invoke-virtual {p1}, Lrikka/materialpreference/EditTextPreference;->isCommitOnEnter()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c:Landroid/widget/EditText;

    new-instance v0, Lrikka/materialpreference/EditTextPreferenceDialogFragment$b;

    invoke-direct {v0, p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment$b;-><init>(Lrikka/materialpreference/EditTextPreferenceDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDialogClosed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c()Lrikka/materialpreference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/materialpreference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->c()Lrikka/materialpreference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/materialpreference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
