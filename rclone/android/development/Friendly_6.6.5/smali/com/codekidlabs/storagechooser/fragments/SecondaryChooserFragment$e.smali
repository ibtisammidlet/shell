.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$e;
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

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$e;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$e;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->o(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$e;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->hideKeyboard()V

    return-void
.end method
