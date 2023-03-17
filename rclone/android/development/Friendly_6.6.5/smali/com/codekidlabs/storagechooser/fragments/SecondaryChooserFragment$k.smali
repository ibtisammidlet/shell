.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$k;
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

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$k;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/codekidlabs/storagechooser/StorageChooser;->onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$k;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->k(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;->onDone(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$k;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->l(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$k;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    return-void
.end method
