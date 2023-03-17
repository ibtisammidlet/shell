.class final Lcom/squareup/moshi/j;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/Source;


# static fields
.field static final h:Lokio/ByteString;

.field static final i:Lokio/ByteString;

.field static final j:Lokio/ByteString;

.field static final k:Lokio/ByteString;

.field static final l:Lokio/ByteString;

.field static final m:Lokio/ByteString;


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Lokio/Buffer;

.field private final c:Lokio/Buffer;

.field private d:Lokio/ByteString;

.field private e:I

.field private f:J

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[]{}\"\'/#"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/j;->h:Lokio/ByteString;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/j;->j:Lokio/ByteString;

    const-string v0, "\r\n"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/j;->k:Lokio/ByteString;

    const-string v0, "*"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/j;->l:Lokio/ByteString;

    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    sput-object v0, Lcom/squareup/moshi/j;->m:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSource;Lokio/Buffer;Lokio/ByteString;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/moshi/j;->g:Z

    iput-object p1, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    invoke-interface {p1}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    iput-object p2, p0, Lcom/squareup/moshi/j;->c:Lokio/Buffer;

    iput-object p3, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    iput p4, p0, Lcom/squareup/moshi/j;->e:I

    return-void
.end method

.method private a(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_15

    iget-object v2, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    sget-object v3, Lcom/squareup/moshi/j;->m:Lokio/ByteString;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    iget-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->require(J)V

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    iget-object v1, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    iget-wide v4, p0, Lcom/squareup/moshi/j;->f:J

    invoke-virtual {v0, v1, v4, v5}, Lokio/Buffer;->indexOfElement(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    iget-object v4, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    sget-object v5, Lcom/squareup/moshi/j;->h:Lokio/ByteString;

    const-wide/16 v8, 0x2

    const/16 v10, 0x2f

    if-ne v4, v5, :cond_d

    const/16 v4, 0x22

    if-eq v2, v4, :cond_c

    const/16 v4, 0x23

    if-eq v2, v4, :cond_b

    const/16 v4, 0x27

    if-eq v2, v4, :cond_a

    if-eq v2, v10, :cond_7

    const/16 v4, 0x5b

    if-eq v2, v4, :cond_6

    const/16 v4, 0x5d

    if-eq v2, v4, :cond_4

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_6

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/squareup/moshi/j;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/squareup/moshi/j;->e:I

    if-nez v2, :cond_5

    iput-object v3, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    :cond_5
    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/squareup/moshi/j;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/squareup/moshi/j;->e:I

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    add-long/2addr v8, v0

    invoke-interface {v2, v8, v9}, Lokio/BufferedSource;->require(J)V

    iget-object v2, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    if-ne v2, v10, :cond_8

    sget-object v0, Lcom/squareup/moshi/j;->k:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    iput-wide v8, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x2a

    if-ne v2, v3, :cond_9

    sget-object v0, Lcom/squareup/moshi/j;->l:Lokio/ByteString;

    iput-object v0, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    iput-wide v8, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_9
    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    iput-object v2, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/squareup/moshi/j;->k:Lokio/ByteString;

    iput-object v2, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/squareup/moshi/j;->j:Lokio/ByteString;

    iput-object v2, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_d
    sget-object v11, Lcom/squareup/moshi/j;->i:Lokio/ByteString;

    if-eq v4, v11, :cond_12

    sget-object v11, Lcom/squareup/moshi/j;->j:Lokio/ByteString;

    if-ne v4, v11, :cond_e

    goto :goto_1

    :cond_e
    sget-object v2, Lcom/squareup/moshi/j;->l:Lokio/ByteString;

    if-ne v4, v2, :cond_10

    iget-object v2, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    add-long/2addr v8, v0

    invoke-interface {v2, v8, v9}, Lokio/BufferedSource;->require(J)V

    iget-object v2, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    move-result v2

    if-ne v2, v10, :cond_f

    iput-wide v8, p0, Lcom/squareup/moshi/j;->f:J

    iput-object v5, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    goto/16 :goto_0

    :cond_f
    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/squareup/moshi/j;->k:Lokio/ByteString;

    if-ne v4, v2, :cond_11

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    iput-object v5, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    goto/16 :goto_0

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_12
    :goto_1
    const/16 v4, 0x5c

    if-ne v2, v4, :cond_13

    iget-object v2, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    add-long/2addr v0, v8

    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_13
    iget v2, p0, Lcom/squareup/moshi/j;->e:I

    if-lez v2, :cond_14

    move-object v3, v5

    :cond_14
    iput-object v3, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    goto/16 :goto_0

    :cond_15
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/j;->g:Z

    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    sget-object v1, Lcom/squareup/moshi/j;->m:Lokio/ByteString;

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x2000

    invoke-direct {p0, v0, v1}, Lcom/squareup/moshi/j;->a(J)V

    iget-object v0, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    iget-wide v1, p0, Lcom/squareup/moshi/j;->f:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/moshi/j;->g:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/j;->g:Z

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/j;->c:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/j;->c:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    iget-object v2, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/moshi/j;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_2

    add-long/2addr v0, p1

    :cond_2
    return-wide v0

    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/squareup/moshi/j;->a(J)V

    iget-wide v5, p0, Lcom/squareup/moshi/j;->f:J

    cmp-long v2, v5, v0

    if-nez v2, :cond_5

    iget-object p1, p0, Lcom/squareup/moshi/j;->d:Lokio/ByteString;

    sget-object p2, Lcom/squareup/moshi/j;->m:Lokio/ByteString;

    if-ne p1, p2, :cond_4

    return-wide v3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lcom/squareup/moshi/j;->b:Lokio/Buffer;

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    iget-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/moshi/j;->f:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/squareup/moshi/j;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
