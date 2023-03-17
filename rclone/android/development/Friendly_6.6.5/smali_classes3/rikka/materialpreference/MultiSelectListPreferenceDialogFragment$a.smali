.class Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrikka/materialpreference/MultiSelectListPreference;

.field final synthetic b:Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;


# direct methods
.method constructor <init>(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;Lrikka/materialpreference/MultiSelectListPreference;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;->b:Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;

    iput-object p2, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;->a:Lrikka/materialpreference/MultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object p1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;->b:Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;

    invoke-static {p1}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->b(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;)Z

    move-result p3

    iget-object v0, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;->b:Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;

    invoke-static {v0}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->d(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;->a:Lrikka/materialpreference/MultiSelectListPreference;

    invoke-virtual {v1}, Lrikka/materialpreference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    invoke-static {p1, p2}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->c(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;->b:Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;

    invoke-static {p1}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->b(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;)Z

    move-result p3

    iget-object v0, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;->b:Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;

    invoke-static {v0}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->d(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment$a;->a:Lrikka/materialpreference/MultiSelectListPreference;

    invoke-virtual {v1}, Lrikka/materialpreference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    invoke-static {p1, p2}, Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;->c(Lrikka/materialpreference/MultiSelectListPreferenceDialogFragment;Z)Z

    :goto_0
    return-void
.end method
