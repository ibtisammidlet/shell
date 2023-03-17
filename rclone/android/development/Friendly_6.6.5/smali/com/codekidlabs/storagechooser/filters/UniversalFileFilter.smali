.class public Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;,
        Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;,
        Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;,
        Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;,
        Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "UniversalFileFilter"


# instance fields
.field private a:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/codekidlabs/storagechooser/StorageChooser$FileType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->b:Z

    iput-object p1, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->a:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->b:Z

    iput-boolean p1, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->b:Z

    iput-object p2, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;Ljava/io/File;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->f(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/io/File;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$a;

    invoke-direct {v1, p0, v0}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$a;-><init>(Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    const-string v3, "findInDirectory => "

    const-string v4, "UniversalFileFilter"

    if-lez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " return true for => "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$b;->a:[I

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->a:Lcom/codekidlabs/storagechooser/StorageChooser$FileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;->valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ArchiveFormat;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;->valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$DocsFormat;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;->valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$ImageFormat;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;->valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$AudioFormat;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;->valueOf(Ljava/lang/String;)Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter$VideoFormat;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/io/File;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->b(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/codekidlabs/storagechooser/filters/UniversalFileFilter;->f(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
