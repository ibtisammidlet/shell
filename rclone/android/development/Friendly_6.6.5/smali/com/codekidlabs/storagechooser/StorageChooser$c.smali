.class Lcom/codekidlabs/storagechooser/StorageChooser$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/StorageChooser;->c()Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/codekidlabs/storagechooser/StorageChooser;


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/StorageChooser;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$c;->a:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$c;->a:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/StorageChooser;->a(Lcom/codekidlabs/storagechooser/StorageChooser;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "You need to setup OnMultipleSelectListener from your side. This is default OnMultipleSelectListener fired."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
