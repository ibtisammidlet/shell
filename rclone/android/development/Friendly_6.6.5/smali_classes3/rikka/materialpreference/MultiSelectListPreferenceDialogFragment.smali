.class public Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;
.super Lrikka/materialpreference/PreferenceDialogFragment;


# instance fields
.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrikka/materialpreference/PreferenceDialogFragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic b(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->d:Z

    return p0
.end method

.method static synthetic c(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->d:Z

    return p1
.end method

.method static synthetic d(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->c:Ljava/util/Set;

    return-object p0
.end method

.method private e()Lrikka/materialpreference/MultiSelectListPreference;
    .locals 1

    invoke-virtual {p0}, Lrikka/materialpreference/PreferenceDialogFragment;->getPreference()Lrikka/materialpreference/DialogPreference;

    move-result-object v0

    check-cast v0, Lrikka/materialpreference/MultiSelectListPreference;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;
    .locals 3

    new-instance v0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;

    invoke-direct {v0}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;-><init>()V

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

    invoke-direct {p0}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->e()Lrikka/materialpreference/MultiSelectListPreference;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->c:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lrikka/materialpreference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lrikka/materialpreference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->d:Z

    return-void
.end method

.method protected onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 4

    invoke-super {p0, p1}, Lrikka/materialpreference/PreferenceDialogFragment;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V

    invoke-direct {p0}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->e()Lrikka/materialpreference/MultiSelectListPreference;

    move-result-object v0

    invoke-virtual {v0}, Lrikka/materialpreference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrikka/materialpreference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrikka/materialpreference/MultiSelectListPreference;->getSelectedItems()[Z

    move-result-object v1

    invoke-virtual {v0}, Lrikka/materialpreference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;

    invoke-direct {v3, p0, v0}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;-><init>(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;Lrikka/materialpreference/MultiSelectListPreference;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lrikka/materialpreference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
