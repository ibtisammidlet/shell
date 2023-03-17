.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$l;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

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

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "/"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$l;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p5}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->c(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/utils/FileUtil;->isDir(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$l;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1, p3, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->i(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$l;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->l(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$l;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$l;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p4}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->c(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->d(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
