.class Lcom/codekidlabs/storagechooser/StorageChooser$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/StorageChooser;->e()Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;
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

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$a;->a:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$a;->a:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-static {v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->a(Lcom/codekidlabs/storagechooser/StorageChooser;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You need to setup OnSelectListener from your side. OUTPUT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
