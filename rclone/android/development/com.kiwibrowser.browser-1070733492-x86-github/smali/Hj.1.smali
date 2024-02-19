.class public LHj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final k:[B


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:[I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x300

    new-array v0, v0, [B

    .line 1
    sput-object v0, LHj;->k:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, LHj;->g:[I

    .line 3
    iput-object p1, p0, LHj;->a:[B

    .line 4
    new-instance v0, LGj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LGj;-><init>(LHj;[BLFj;)V

    const/4 p1, 0x0

    int-to-long v1, p1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, LHj;->a(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v0}, LGj;->c0()I

    move-result p1

    iput p1, p0, LHj;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LHj;->f:Z

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x47

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v3, 0x49

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/16 v3, 0x46

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 4
    iput-boolean v2, p0, LHj;->f:Z

    return-void

    :cond_3
    const-wide/16 v3, 0x3

    .line 5
    invoke-virtual {p1, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 7
    iput v0, p0, LHj;->b:I

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    .line 9
    iput v0, p0, LHj;->c:I

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_3
    iput-boolean v2, p0, LHj;->e:Z

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x7

    shl-int v0, v2, v0

    .line 12
    iput v0, p0, LHj;->h:I

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, LHj;->j:I

    const-wide/16 v2, 0x1

    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 15
    iget-boolean v0, p0, LHj;->e:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LHj;->f:Z

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, LHj;->g:[I

    iget v2, p0, LHj;->h:I

    .line 17
    sget-object v3, LHj;->k:[B

    monitor-enter v3

    mul-int/lit8 v4, v2, 0x3

    .line 18
    :try_start_0
    invoke-virtual {p1, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ge p1, v4, :cond_5

    .line 19
    monitor-exit v3

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    .line 20
    sget-object v4, LHj;->k:[B

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, v4, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 21
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 22
    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v1, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr p1, v5

    or-int/2addr p1, v4

    .line 23
    aput p1, v0, v1

    move v1, v6

    move p1, v7

    goto :goto_4

    .line 24
    :cond_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_5
    iget-object p1, p0, LHj;->g:[I

    iget v0, p0, LHj;->j:I

    aget p1, p1, v0

    iput p1, p0, LHj;->i:I

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    :goto_6
    return-void
.end method
