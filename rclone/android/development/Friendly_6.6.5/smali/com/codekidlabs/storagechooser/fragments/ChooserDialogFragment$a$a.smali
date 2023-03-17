.class Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a$a;->b:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a$a;->b:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;

    iget-object v1, v1, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    invoke-static {v1}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;->b(Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;)Lcom/codekidlabs/storagechooser/models/Config;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/codekidlabs/storagechooser/utils/DiskUtil;->showSecondaryChooser(Ljava/lang/String;Lcom/codekidlabs/storagechooser/models/Config;)V

    return-void
.end method
