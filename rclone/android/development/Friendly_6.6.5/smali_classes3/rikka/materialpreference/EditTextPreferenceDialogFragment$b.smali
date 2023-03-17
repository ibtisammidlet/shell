.class Lrikka/materialpreference/EditTextPreferenceDialogFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment$b;->a:Lrikka/materialpreference/EditTextPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment$b;->a:Lrikka/materialpreference/EditTextPreferenceDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lrikka/materialpreference/PreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Lrikka/materialpreference/EditTextPreferenceDialogFragment$b;->a:Lrikka/materialpreference/EditTextPreferenceDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
