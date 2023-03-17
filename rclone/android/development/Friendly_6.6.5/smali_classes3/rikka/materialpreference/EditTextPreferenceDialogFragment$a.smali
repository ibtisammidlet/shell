.class Lrikka/materialpreference/EditTextPreferenceDialogFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrikka/materialpreference/EditTextPreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrikka/materialpreference/EditTextPreferenceDialogFragment;


# direct methods
.method constructor <init>(Lrikka/materialpreference/EditTextPreferenceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment$a;->a:Lrikka/materialpreference/EditTextPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment$a;->a:Lrikka/materialpreference/EditTextPreferenceDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment$a;->a:Lrikka/materialpreference/EditTextPreferenceDialogFragment;

    invoke-static {v1}, Lrikka/materialpreference/EditTextPreferenceDialogFragment;->b(Lrikka/materialpreference/EditTextPreferenceDialogFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
