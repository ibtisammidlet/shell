.class public LD72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "webapk:\\d+:([a-fA-F0-9]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LD72;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD72;->a:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    sget-object v0, LD72;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 5
    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/Signature;)I
    .locals 9

    .line 1
    iget-object v0, p0, LD72;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, LD72;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC72;

    .line 3
    iget-object v4, v3, LC72;->y:Ljava/lang/String;

    const-string v5, "META-INF/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    const/4 p1, 0x6

    return p1

    .line 4
    :cond_1
    iget-object v4, v3, LC72;->y:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x4

    .line 6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 7
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 10
    invoke-virtual {p1, v5}, Ljava/security/Signature;->update([B)V

    .line 11
    invoke-virtual {p1, v4}, Ljava/security/Signature;->update([B)V

    .line 12
    iget v4, v3, LC72;->B:I

    .line 13
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 17
    invoke-virtual {p1, v4}, Ljava/security/Signature;->update([B)V

    .line 18
    iget v4, v3, LC72;->z:I

    iget v5, v3, LC72;->A:I

    add-int/2addr v4, v5

    .line 19
    iget-object v5, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v4, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 21
    iget v3, v3, LC72;->B:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p1, v4}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, LD72;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LD72;->f:Ljava/util/ArrayList;

    .line 2
    iget v0, p0, LD72;->c:I

    .line 3
    iget-object v1, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, LD72;->b:I

    const/16 v3, 0x1040

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/16 v7, 0x10

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p0}, LD72;->d()I

    move-result v2

    int-to-long v8, v2

    const-wide/32 v10, 0x2014b50    # 1.6619997E-316

    cmp-long v2, v8, v10

    if-eqz v2, :cond_0

    return v5

    .line 6
    :cond_0
    invoke-virtual {p0, v7}, LD72;->h(I)V

    .line 7
    invoke-virtual {p0}, LD72;->d()I

    move-result v2

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p0, v5}, LD72;->h(I)V

    .line 9
    invoke-virtual {p0}, LD72;->c()I

    move-result v5

    .line 10
    invoke-virtual {p0}, LD72;->c()I

    move-result v7

    .line 11
    invoke-virtual {p0}, LD72;->c()I

    move-result v8

    .line 12
    invoke-virtual {p0, v6}, LD72;->h(I)V

    .line 13
    invoke-virtual {p0}, LD72;->d()I

    move-result v6

    .line 14
    invoke-virtual {p0, v5}, LD72;->g(I)Ljava/lang/String;

    move-result-object v5

    add-int v9, v7, v8

    .line 15
    invoke-virtual {p0, v9}, LD72;->h(I)V

    if-le v7, v3, :cond_1

    return v4

    :cond_1
    if-lez v8, :cond_2

    const/4 v0, 0x3

    return v0

    .line 16
    :cond_2
    iget-object v3, p0, LD72;->f:Ljava/util/ArrayList;

    new-instance v4, LC72;

    invoke-direct {v4, v5, v6, v2}, LC72;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, LD72;->d:I

    const/4 v8, 0x7

    if-eq v1, v2, :cond_4

    return v8

    .line 18
    :cond_4
    iget-object v1, p0, LD72;->f:Ljava/util/ArrayList;

    sget-object v2, LC72;->C:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iget-object v1, p0, LD72;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC72;

    .line 20
    iget v10, v9, LC72;->z:I

    if-eq v10, v2, :cond_5

    return v8

    .line 21
    :cond_5
    iget-object v2, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p0}, LD72;->d()I

    move-result v2

    int-to-long v10, v2

    const-wide/32 v12, 0x4034b50

    cmp-long v2, v10, v12

    if-eqz v2, :cond_6

    return v5

    .line 23
    :cond_6
    invoke-virtual {p0, v4}, LD72;->h(I)V

    .line 24
    invoke-virtual {p0}, LD72;->c()I

    move-result v2

    const/16 v10, 0x12

    .line 25
    invoke-virtual {p0, v10}, LD72;->h(I)V

    .line 26
    invoke-virtual {p0}, LD72;->c()I

    move-result v10

    .line 27
    invoke-virtual {p0}, LD72;->c()I

    move-result v11

    if-le v11, v3, :cond_7

    return v4

    .line 28
    :cond_7
    iget-object v12, p0, LD72;->a:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    iget v13, v9, LC72;->z:I

    sub-int/2addr v12, v13

    add-int/2addr v12, v10

    add-int/2addr v12, v11

    iput v12, v9, LC72;->A:I

    add-int/2addr v13, v12

    .line 30
    iget v9, v9, LC72;->B:I

    add-int/2addr v13, v9

    and-int/2addr v2, v6

    if-eqz v2, :cond_9

    .line 31
    iget-object v2, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    invoke-virtual {p0}, LD72;->d()I

    move-result v2

    int-to-long v9, v2

    const-wide/32 v11, 0x8074b50

    cmp-long v2, v9, v11

    if-nez v2, :cond_8

    add-int/lit8 v13, v13, 0x10

    goto :goto_2

    :cond_8
    add-int/lit8 v13, v13, 0xc

    :cond_9
    :goto_2
    move v2, v13

    goto :goto_1

    .line 33
    :cond_a
    iget v1, p0, LD72;->c:I

    if-eq v2, v1, :cond_c

    sub-int/2addr v1, v7

    .line 34
    iget-object v3, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p0, v7}, LD72;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "APK Sig Block 42"

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    iget v1, p0, LD72;->c:I

    sub-int/2addr v1, v2

    const/16 v2, 0x6000

    if-le v1, v2, :cond_c

    return v6

    :cond_b
    return v8

    :cond_c
    return v0
.end method

.method public final f()I
    .locals 8

    .line 1
    iget-object v0, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x16

    const/high16 v1, 0x10000

    sub-int v1, v0, v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 3
    iget-object v3, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0}, LD72;->d()I

    move-result v3

    int-to-long v3, v3

    const-wide/32 v5, 0x6054b50

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_2
    iput v0, p0, LD72;->d:I

    add-int/lit8 v0, v0, 0xa

    .line 6
    iget-object v1, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0}, LD72;->c()I

    move-result v0

    iput v0, p0, LD72;->b:I

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, LD72;->h(I)V

    .line 9
    invoke-virtual {p0}, LD72;->d()I

    move-result v0

    iput v0, p0, LD72;->c:I

    .line 10
    invoke-virtual {p0}, LD72;->c()I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, LD72;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LD72;->e:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v0, 0x7

    return v0

    :cond_3
    return v2
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    new-array p1, p1, [B

    .line 2
    iget-object v0, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD72;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public i(Ljava/security/PublicKey;)I
    .locals 4

    .line 1
    iget-object v0, p0, LD72;->e:Ljava/lang/String;

    invoke-static {v0}, LD72;->b(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "SHA256withECDSA"

    .line 3
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 5
    invoke-virtual {p0, v3}, LD72;->a(Ljava/security/Signature;)I

    move-result p1

    if-eqz p1, :cond_1

    return p1

    .line 6
    :cond_1
    invoke-virtual {v3, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "WebApkVerifySignature"

    const-string v2, "Exception calculating signature"

    .line 7
    invoke-static {p1, v2, v0}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x5

    return p1
.end method
