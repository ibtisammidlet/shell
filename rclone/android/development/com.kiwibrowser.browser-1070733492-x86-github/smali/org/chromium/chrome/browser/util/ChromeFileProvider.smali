.class public Lorg/chromium/chrome/browser/util/ChromeFileProvider;
.super LL60;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static C:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL60;-><init>()V

    return-void
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockedFile_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {p0}, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->d(Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    sget-object v1, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {p0}, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->d(Landroid/net/Uri;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    monitor-exit v0

    return-object v1

    .line 6
    :cond_2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BlockedFile_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->C:Ljava/lang/Object;

    monitor-enter p2

    const/4 p1, 0x0

    .line 3
    :try_start_0
    monitor-exit p2

    return p1

    .line 4
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, LL60;->y:LK60;

    invoke-virtual {p2, p1}, LK60;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, LL60;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, LL60;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/util/ChromeFileProvider;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-super/range {v0 .. v5}, LL60;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 3
    move-object p3, p2

    check-cast p3, Landroid/database/MatrixCursor;

    invoke-virtual {p3}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p4

    .line 4
    array-length p5, p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v2, "_data"

    const/4 v3, 0x1

    if-ge v1, p5, :cond_2

    aget-object v4, p4, v1

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p5, p4

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    array-length p5, p4

    add-int/2addr p5, v3

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/String;

    .line 7
    array-length v1, p4

    aput-object v2, p5, v1

    :goto_1
    if-ne p4, p5, :cond_3

    return-object p2

    .line 8
    :cond_3
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-virtual {p3}, Landroid/database/MatrixCursor;->getCount()I

    move-result v2

    invoke-direct {v1, p5, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    const/4 p5, -0x1

    .line 9
    invoke-interface {p2, p5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    :cond_4
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p5

    if-eqz p5, :cond_9

    .line 11
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p5

    const/4 v2, 0x0

    .line 12
    :goto_2
    array-length v4, p4

    if-ge v2, v4, :cond_4

    .line 13
    invoke-virtual {p3, v2}, Landroid/database/MatrixCursor;->getType(I)I

    move-result v4

    if-eq v4, v3, :cond_8

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    .line 14
    invoke-virtual {p5, p1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p3, v2}, Landroid/database/MatrixCursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {p3, v2}, Landroid/database/MatrixCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p3, v2}, Landroid/database/MatrixCursor;->getFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {p3, v2}, Landroid/database/MatrixCursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    return-object v1
.end method
