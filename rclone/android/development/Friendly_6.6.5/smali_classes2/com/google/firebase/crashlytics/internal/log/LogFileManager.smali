.class public Lcom/google/firebase/crashlytics/internal/log/LogFileManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;,
        Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;
    }
.end annotation


# static fields
.field private static final d:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

.field private c:Lcom/google/firebase/crashlytics/internal/log/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;-><init>(Lcom/google/firebase/crashlytics/internal/log/LogFileManager$a;)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->d:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

    sget-object p1, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->d:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-virtual {p0, p3}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;->getLogFileDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method c(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/log/b;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/log/b;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/log/a;

    return-void
.end method

.method public clearLog()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/a;->d()V

    return-void
.end method

.method public discardOldLogFiles(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->b:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager$DirectoryProvider;->getLogFileDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBytesForLog()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/a;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/log/a;->a()V

    sget-object v0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->d:Lcom/google/firebase/crashlytics/internal/log/LogFileManager$b;

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/log/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "com.crashlytics.CollectCustomLogs"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string v0, "Preferences requested no custom logs. Aborting log file creation."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c(Ljava/io/File;I)V

    return-void
.end method

.method public writeToLog(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/log/LogFileManager;->c:Lcom/google/firebase/crashlytics/internal/log/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/log/a;->e(JLjava/lang/String;)V

    return-void
.end method
