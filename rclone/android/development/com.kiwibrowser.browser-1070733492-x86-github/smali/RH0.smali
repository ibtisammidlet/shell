.class public LRH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LJK;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(LJK;Ljava/io/File;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRH0;->a:LJK;

    .line 3
    iput-object p2, p0, LRH0;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, LRH0;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    const/16 v0, 0x400

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 6
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, p0

    :goto_1
    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    :goto_2
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V

    .line 9
    :cond_2
    throw p1
.end method

.method public static c(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    const-string p0, "Content-Disposition: form-data; name=\"logcat\"; filename=\"logcat\""

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    const-string p0, "Content-Type: text/plain"

    .line 6
    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 8
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 13
    :cond_1
    throw p0
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 8

    const-string v0, "LogcatPrepender"

    .line 1
    iget-object v1, p0, LRH0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LRH0;->b:Ljava/io/File;

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LRH0;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".try0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, LRH0;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    invoke-direct {v7, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    if-nez v5, :cond_1

    .line 7
    iget-object v0, p0, LRH0;->b:Ljava/io/File;

    return-object v0

    .line 8
    :cond_1
    iget-object v6, p0, LRH0;->a:LJK;

    invoke-virtual {v6, v1}, LJK;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 9
    iget-object v1, p0, LRH0;->c:Ljava/util/List;

    invoke-static {v3, v1, v5}, LRH0;->c(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, LRH0;->b:Ljava/io/File;

    invoke-static {v1, v3}, LRH0;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    .line 12
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    iget-object v6, p0, LRH0;->b:Ljava/io/File;

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v1, v5, v2

    const-string v1, "Error while trying to annotate minidump file %s with logcat data"

    .line 15
    invoke-static {v0, v1, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 16
    invoke-static {v3}, LJK;->c(Ljava/io/File;)Z

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 17
    iget-object v0, p0, LRH0;->b:Ljava/io/File;

    return-object v0

    .line 18
    :cond_4
    iget-object v1, p0, LRH0;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Failed to delete minidump file: "

    .line 19
    invoke-static {v1}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LRH0;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method
