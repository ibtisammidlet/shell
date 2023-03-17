.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->q(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->r(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->createDirectory(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->t(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Lcom/codekidlabs/storagechooser/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/Content;->getFolderCreatedToastText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->u(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->hideKeyboard()V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->s(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$g;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->t(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Lcom/codekidlabs/storagechooser/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/Content;->getFolderErrorToastText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
