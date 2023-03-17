.class public Lcom/codekidlabs/storagechooser/Content;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Select"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->a:Ljava/lang/String;

    const-string v0, "Create"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->b:Ljava/lang/String;

    const-string v0, "New Folder"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->c:Ljava/lang/String;

    const-string v0, "Cancel"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->d:Ljava/lang/String;

    const-string v0, "Choose Storage"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->e:Ljava/lang/String;

    const-string v0, "Internal Storage"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->f:Ljava/lang/String;

    const-string v0, "%s free"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->g:Ljava/lang/String;

    const-string v0, "Folder Created"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->h:Ljava/lang/String;

    const-string v0, "Error occured while creating folder. Try again."

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->i:Ljava/lang/String;

    const-string v0, "Folder Name"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->j:Ljava/lang/String;

    const-string v0, "Empty Folder Name"

    iput-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCancelLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderCreatedToastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderErrorToastText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeSpaceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalStorageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getNewFolderLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOverviewHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTextfieldErrorText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTextfieldHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/Content;->j:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->d:Ljava/lang/String;

    return-void
.end method

.method public setCreateLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->b:Ljava/lang/String;

    return-void
.end method

.method public setFolderCreatedToastText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->h:Ljava/lang/String;

    return-void
.end method

.method public setFolderErrorToastText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->i:Ljava/lang/String;

    return-void
.end method

.method public setFreeSpaceText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->g:Ljava/lang/String;

    return-void
.end method

.method public setInternalStorageText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->f:Ljava/lang/String;

    return-void
.end method

.method public setNewFolderLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->c:Ljava/lang/String;

    return-void
.end method

.method public setOverviewHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->e:Ljava/lang/String;

    return-void
.end method

.method public setSelectLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->a:Ljava/lang/String;

    return-void
.end method

.method public setTextfieldErrorText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->k:Ljava/lang/String;

    return-void
.end method

.method public setTextfieldHintText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/Content;->j:Ljava/lang/String;

    return-void
.end method
