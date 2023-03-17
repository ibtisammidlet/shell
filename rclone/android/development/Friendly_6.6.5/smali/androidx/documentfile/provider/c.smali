.class Landroidx/documentfile/provider/c;
.super Landroidx/documentfile/provider/DocumentFile;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    iput-object p2, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public delete()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public exists()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->l(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Landroidx/documentfile/provider/c;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/documentfile/provider/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/documentfile/provider/a;->m(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
