.class Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->i(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p1, p3}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->a(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->isAllowCustomPath()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->isApplyThreshold()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p1, p3}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->c(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;I)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->d(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a$a;

    invoke-direct {p3, p0, p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a$a;-><init>(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;Ljava/lang/String;)V

    const-wide/16 p4, 0xfa

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->isActionSave()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getPredefinedPath()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->getPreference()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->saveChooserPathPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->e(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Predefined path is null set it by .withPredefinedPath() to builder. Saving root directory"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->saveChooserPathPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p2}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/codekidlabs/storagechooser/models/Config;->isApplyThreshold()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {p1, p3}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->c(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;I)V

    goto :goto_0

    :cond_5
    sget-object p2, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;->onSelect(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Lcom/codekidlabs/storagechooser/R$string;->toast_not_readable:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
