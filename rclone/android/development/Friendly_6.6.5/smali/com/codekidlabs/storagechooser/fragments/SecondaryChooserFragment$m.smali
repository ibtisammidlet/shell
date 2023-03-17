.class Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;
.super Landroid/os/AsyncTask;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/codekidlabs/storagechooser/models/Config;

.field private b:Z

.field private c:[Ljava/io/File;

.field final synthetic d:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;


# direct methods
.method constructor <init>(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;Lcom/codekidlabs/storagechooser/models/Config;Z)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->d:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->a:Lcom/codekidlabs/storagechooser/models/Config;

    iput-boolean p3, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->b:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    iget-boolean p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v0}, Lcom/codekidlabs/storagechooser/models/Config;->isCustomFilter()Z

    move-result v0

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/models/Config;->getCustomEnum()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;-><init>(ZLjava/util/List;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->c:[Ljava/io/File;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->a:Lcom/codekidlabs/storagechooser/models/Config;

    invoke-virtual {v1}, Lcom/codekidlabs/storagechooser/models/Config;->getSingleFilter()Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;-><init>(Lcom/codekidlabs/storagechooser/StorageChooser$FileType;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->c:[Ljava/io/File;

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->d:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->d:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->c:[Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setAdapterList([Ljava/io/File;)V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->d:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->refreshList()V

    iget-object p1, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->d:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-virtual {p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->setBundlePathOnUpdate()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment$m;->d:Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;

    invoke-static {v0}, Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;->n(Lcom/codekidlabs/storagechooser/fragments/SecondaryChooserFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
