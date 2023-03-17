.class Lcom/codekidlabs/storagechooser/StorageChooser$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codekidlabs/storagechooser/StorageChooser;->d()Lcom/codekidlabs/storagechooser/StorageChooser$OnCancelListener;
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

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/StorageChooser$b;->a:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/StorageChooser$b;->a:Lcom/codekidlabs/storagechooser/StorageChooser;

    invoke-static {v0}, Lcom/codekidlabs/storagechooser/StorageChooser;->a(Lcom/codekidlabs/storagechooser/StorageChooser;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "You need to setup OnCancelListener from your side. This is default OnCancelListener fired."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
