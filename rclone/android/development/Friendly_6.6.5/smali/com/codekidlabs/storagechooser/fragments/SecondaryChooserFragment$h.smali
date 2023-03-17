.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;
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

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

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

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->e(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;

    invoke-direct {p2, p0, p3}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h$a;-><init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$h;I)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
