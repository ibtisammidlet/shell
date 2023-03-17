.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;I)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;->b:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;

    iput p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;->b:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;

    iget-object v2, v2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {v2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->c(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->isDir(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;->b:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;

    iget-object v0, v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;->b:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;

    iget-object v1, v1, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->c(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->d(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    invoke-interface {v1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;->onSelect(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;->b:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;

    iget-object v0, v0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    :goto_0
    return-void
.end method
