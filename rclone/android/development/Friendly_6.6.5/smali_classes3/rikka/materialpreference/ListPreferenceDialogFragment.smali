.class public Lrikka/materialpreference/ListPreferenceDialogFragment;
.super Lrikka/materialpreference/PreferenceDialogFragment;


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic b(Lrikka/materialpreference/ListPreferenceDialogFragment;I)I
    .locals 0

    iput p1, p0, Lrikka/materialpreference/ListPreferenceDialogFragment;->c:I

    return p1
.end method

.method private c()Lrikka/materialpreference/ListPreference;
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceDialogFragment;->getPreference()Lrikka/materialpreference/DialogPreference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/ListPreference;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lrikka/materialpreference/ListPreferenceDialogFragment;
    .locals 3

    new-instance v0, Lrikka/materialpreference/ListPreferenceDialogFragment;

    invoke-direct {v0}, Lrikka/materialpreference/ListPreferenceDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onDialogClosed(Z)V
    .locals 2

    invoke-direct {p0}, Lrikka/materialpreference/ListPreferenceDialogFragment;->c()Lrikka/materialpreference/ListPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, p0, Lrikka/materialpreference/ListPreferenceDialogFragment;->c:I

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lrikka/materialpreference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lrikka/materialpreference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    iget v1, p0, Lrikka/materialpreference/ListPreferenceDialogFragment;->c:I

    aget-object p1, p1, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrikka/materialpreference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lrikka/materialpreference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    invoke-super {p0, p1}, Lrikka/materialpreference/PreferenceDialogFragment;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-direct {p0}, Lrikka/materialpreference/ListPreferenceDialogFragment;->c()Lrikka/materialpreference/ListPreference;

    move-result-object v0

    invoke-virtual {v0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrikka/materialpreference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrikka/materialpreference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrikka/materialpreference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lrikka/materialpreference/ListPreferenceDialogFragment;->c:I

    invoke-virtual {v0}, Lrikka/materialpreference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lrikka/materialpreference/ListPreferenceDialogFragment;->c:I

    new-instance v2, Lrikka/materialpreference/ListPreferenceDialogFragment$a;

    invoke-direct {v2, p0}, Lrikka/materialpreference/ListPreferenceDialogFragment$a;-><init>(Lrikka/materialpreference/ListPreferenceDialogFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
