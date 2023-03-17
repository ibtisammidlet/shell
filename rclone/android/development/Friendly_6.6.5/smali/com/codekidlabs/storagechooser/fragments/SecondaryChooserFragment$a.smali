.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->E()V
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

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$a;->a:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->m(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;I)V

    return-void
.end method
