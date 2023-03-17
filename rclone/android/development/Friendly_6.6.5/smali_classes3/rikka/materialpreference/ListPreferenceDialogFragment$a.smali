.class Lrikka/materialpreference/ListPreferenceDialogFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/materialpreference/ListPreferenceDialogFragment;->onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrikka/materialpreference/ListPreferenceDialogFragment;


# direct methods
.method constructor <init>(Lrikka/materialpreference/ListPreferenceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/ListPreferenceDialogFragment$a;->a:Lrikka/materialpreference/ListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lrikka/materialpreference/ListPreferenceDialogFragment$a;->a:Lrikka/materialpreference/ListPreferenceDialogFragment;

    invoke-static {v0, p2}, Lrikka/materialpreference/ListPreferenceDialogFragment;->b(Lrikka/materialpreference/ListPreferenceDialogFragment;I)I

    iget-object p2, p0, Lrikka/materialpreference/ListPreferenceDialogFragment$a;->a:Lrikka/materialpreference/ListPreferenceDialogFragment;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lrikka/materialpreference/PreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
