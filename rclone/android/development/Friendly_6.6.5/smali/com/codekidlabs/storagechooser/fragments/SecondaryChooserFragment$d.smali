.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$d;
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

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$d;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$d;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->isActionSave()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$d;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->a(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/models/Config;->getPreference()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->saveChooserPathPreference(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chosen path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StorageChooser"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;->onSelect(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$d;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    return-void
.end method
