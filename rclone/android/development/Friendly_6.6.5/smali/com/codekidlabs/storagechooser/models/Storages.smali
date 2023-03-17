.class public Lcom/codekidlabs/storagechooser/models/Storages;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemoryAvailableSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Storages;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getMemoryTotalSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Storages;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStoragePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Storages;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/codekidlabs/storagechooser/models/Storages;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setMemoryAvailableSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Storages;->d:Ljava/lang/String;

    return-void
.end method

.method public setMemoryTotalSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Storages;->c:Ljava/lang/String;

    return-void
.end method

.method public setStoragePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Storages;->b:Ljava/lang/String;

    return-void
.end method

.method public setStorageTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/models/Storages;->a:Ljava/lang/String;

    return-void
.end method
