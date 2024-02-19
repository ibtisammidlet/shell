.class public final Lmd2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lvd2;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:LTb2;

.field public final synthetic c:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/util/Set;LTb2;Ljava/util/zip/ZipFile;)V
    .locals 0

    iput-object p1, p0, Lmd2;->a:Ljava/util/Set;

    iput-object p2, p0, Lmd2;->b:LTb2;

    iput-object p3, p0, Lmd2;->c:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LBd2;Ljava/io/File;Z)V
    .locals 4

    iget-object v0, p0, Lmd2;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_2

    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    iget-object v0, p0, Lmd2;->b:LTb2;

    .line 1
    iget-object v1, v0, LTb2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const/4 v1, 0x1

    .line 2
    iget-object v3, p1, LBd2;->a:Ljava/lang/String;

    aput-object v3, p3, v1

    const/4 v1, 0x2

    .line 3
    iget-object v0, v0, LTb2;->a:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    const/4 v0, 0x3

    iget-object v1, p1, LBd2;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "NativeLibraryExtractor: split \'%s\' has native library \'%s\' that does not exist; extracting from \'%s!%s\' to \'%s\'"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "SplitCompat"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lmd2;->c:Ljava/util/zip/ZipFile;

    iget-object p1, p1, LBd2;->b:Ljava/util/zip/ZipEntry;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, v0, v2, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 8
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_4
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    .line 10
    :try_start_5
    sget-object v1, LIc2;->a:LLc2;

    invoke-virtual {v1, p2, p3}, LLc2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p3

    if-eqz p1, :cond_1

    .line 12
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    .line 13
    sget-object v0, LIc2;->a:LLc2;

    invoke-virtual {v0, p2, p1}, LLc2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    :cond_1
    :goto_2
    throw p3

    :cond_2
    :goto_3
    return-void
.end method
