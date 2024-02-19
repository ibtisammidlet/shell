.class public abstract LZK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    const-string v0, ""

    const-string v1, "http://www."

    const-string v2, "https://www."

    const-string v3, "http://"

    const-string v4, "https://"

    const-string v5, "tel:"

    const-string v6, "mailto:"

    const-string v7, "ftp://anonymous:anonymous@"

    const-string v8, "ftp://ftp."

    const-string v9, "ftps://"

    const-string v10, "sftp://"

    const-string v11, "smb://"

    const-string v12, "nfs://"

    const-string v13, "ftp://"

    const-string v14, "dav://"

    const-string v15, "news:"

    const-string v16, "telnet://"

    const-string v17, "imap:"

    const-string v18, "rtsp://"

    const-string v19, "urn:"

    const-string v20, "pop:"

    const-string v21, "sip:"

    const-string v22, "sips:"

    const-string v23, "tftp:"

    const-string v24, "btspp://"

    const-string v25, "btl2cap://"

    const-string v26, "btgoep://"

    const-string v27, "tcpobex://"

    const-string v28, "irdaobex://"

    const-string v29, "file://"

    const-string v30, "urn:epc:id:"

    const-string v31, "urn:epc:tag:"

    const-string v32, "urn:epc:pat:"

    const-string v33, "urn:epc:raw:"

    const-string v34, "urn:epc:"

    const-string v35, "urn:nfc:"

    .line 1
    filled-new-array/range {v0 .. v35}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZK0;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a([BLjava/lang/String;Z)Landroid/nfc/NdefRecord;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    new-instance p2, Landroid/nfc/NdefRecord;

    const/4 v1, 0x3

    .line 7
    invoke-static {p0}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p2, v1, p0, p1, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p2

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x1

    .line 8
    :goto_1
    sget-object v1, LZK0;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    .line 9
    aget-object v2, v1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    int-to-byte v2, v0

    .line 10
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_2
    invoke-static {p0}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object p0

    .line 12
    array-length v0, p0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 13
    aput-byte v2, v0, v3

    .line 14
    array-length v1, p0

    invoke-static {p0, v3, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance p0, Landroid/nfc/NdefRecord;

    sget-object v1, Landroid/nfc/NdefRecord;->RTD_URI:[B

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uri is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/net/Uri;Z)LaL0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, LaL0;

    invoke-direct {v0}, LaL0;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, LaL0;->b:I

    if-eqz p1, :cond_1

    const-string p1, "absolute-url"

    .line 3
    iput-object p1, v0, LaL0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "url"

    .line 4
    iput-object p1, v0, LaL0;->c:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, LaL0;->h:[B

    return-object v0
.end method

.method public static c([B)LYK0;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, p0}, Landroid/nfc/NdefMessage;-><init>([B)V

    .line 2
    invoke-static {v0}, LZK0;->e(Landroid/nfc/NdefMessage;)LYK0;

    move-result-object p0
    :try_end_0
    .catch Landroid/nfc/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "US-ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x100

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public static e(Landroid/nfc/NdefMessage;)LYK0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object p0

    .line 2
    new-instance v0, LYK0;

    invoke-direct {v0}, LYK0;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_f

    .line 5
    aget-object v4, p0, v3

    .line 6
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v5

    const/4 v6, 0x0

    const-string v7, "UTF-8"

    if-eqz v5, :cond_b

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v8, 0x4

    if-eq v5, v8, :cond_1

    const/4 v8, 0x5

    if-eq v5, v8, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v5

    .line 8
    new-instance v6, LaL0;

    invoke-direct {v6}, LaL0;-><init>()V

    .line 9
    iput v2, v6, LaL0;->b:I

    const-string v8, "unknown"

    .line 10
    iput-object v8, v6, LaL0;->c:Ljava/lang/String;

    .line 11
    iput-object v5, v6, LaL0;->h:[B

    goto/16 :goto_3

    .line 12
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v6

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v6

    .line 14
    new-instance v8, LaL0;

    invoke-direct {v8}, LaL0;-><init>()V

    .line 15
    iput v9, v8, LaL0;->b:I

    .line 16
    iput-object v5, v8, LaL0;->c:Ljava/lang/String;

    .line 17
    iput-object v6, v8, LaL0;->h:[B

    .line 18
    invoke-static {v6}, LZK0;->c([B)LYK0;

    move-result-object v5

    iput-object v5, v8, LaL0;->i:LYK0;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v9}, LZK0;->b(Landroid/net/Uri;Z)LaL0;

    move-result-object v6

    goto/16 :goto_3

    .line 20
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v6

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v6

    .line 22
    new-instance v8, LaL0;

    invoke-direct {v8}, LaL0;-><init>()V

    .line 23
    iput v2, v8, LaL0;->b:I

    const-string v9, "mime"

    .line 24
    iput-object v9, v8, LaL0;->c:Ljava/lang/String;

    .line 25
    iput-object v5, v8, LaL0;->d:Ljava/lang/String;

    .line 26
    iput-object v6, v8, LaL0;->h:[B

    :goto_1
    move-object v6, v8

    goto/16 :goto_3

    .line 27
    :cond_4
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v5

    sget-object v10, Landroid/nfc/NdefRecord;->RTD_URI:[B

    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v2}, LZK0;->b(Landroid/net/Uri;Z)LaL0;

    move-result-object v6

    goto/16 :goto_3

    .line 29
    :cond_5
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v5

    sget-object v10, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 30
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v5

    .line 31
    array-length v8, v5

    if-nez v8, :cond_6

    goto/16 :goto_3

    .line 32
    :cond_6
    new-instance v8, LaL0;

    invoke-direct {v8}, LaL0;-><init>()V

    .line 33
    iput v2, v8, LaL0;->b:I

    const-string v10, "text"

    .line 34
    iput-object v10, v8, LaL0;->c:Ljava/lang/String;

    .line 35
    aget-byte v10, v5, v2

    and-int/lit16 v10, v10, 0x80

    if-nez v10, :cond_7

    const-string v10, "utf-8"

    goto :goto_2

    :cond_7
    const-string v10, "utf-16"

    :goto_2
    iput-object v10, v8, LaL0;->f:Ljava/lang/String;

    .line 36
    aget-byte v10, v5, v2

    and-int/lit8 v10, v10, 0x3f

    .line 37
    new-instance v11, Ljava/lang/String;

    const-string v12, "US-ASCII"

    invoke-direct {v11, v5, v9, v10, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v11, v8, LaL0;->g:Ljava/lang/String;

    add-int/2addr v10, v9

    .line 38
    array-length v9, v5

    if-le v10, v9, :cond_8

    goto :goto_3

    .line 39
    :cond_8
    array-length v6, v5

    invoke-static {v5, v10, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    iput-object v5, v8, LaL0;->h:[B

    goto :goto_1

    .line 40
    :cond_9
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v5

    sget-object v9, Landroid/nfc/NdefRecord;->RTD_SMART_POSTER:[B

    invoke-static {v5, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 41
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v5

    .line 42
    new-instance v6, LaL0;

    invoke-direct {v6}, LaL0;-><init>()V

    .line 43
    iput v2, v6, LaL0;->b:I

    const-string v8, "smart-poster"

    .line 44
    iput-object v8, v6, LaL0;->c:Ljava/lang/String;

    .line 45
    iput-object v5, v6, LaL0;->h:[B

    .line 46
    invoke-static {v5}, LZK0;->c([B)LYK0;

    move-result-object v5

    iput-object v5, v6, LaL0;->i:LYK0;

    goto :goto_3

    .line 47
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x3a

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getType()[B

    move-result-object v10

    invoke-direct {v9, v10, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, LZK0;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 49
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getPayload()[B

    move-result-object v6

    .line 50
    new-instance v9, LaL0;

    invoke-direct {v9}, LaL0;-><init>()V

    .line 51
    iput v8, v9, LaL0;->b:I

    .line 52
    iput-object v5, v9, LaL0;->c:Ljava/lang/String;

    .line 53
    iput-object v6, v9, LaL0;->h:[B

    .line 54
    invoke-static {v6}, LZK0;->c([B)LYK0;

    move-result-object v5

    iput-object v5, v9, LaL0;->i:LYK0;

    move-object v6, v9

    goto :goto_3

    .line 55
    :cond_b
    new-instance v6, LaL0;

    invoke-direct {v6}, LaL0;-><init>()V

    .line 56
    iput v2, v6, LaL0;->b:I

    const-string v5, "empty"

    .line 57
    iput-object v5, v6, LaL0;->c:Ljava/lang/String;

    new-array v5, v2, [B

    .line 58
    iput-object v5, v6, LaL0;->h:[B

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 59
    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getTnf()S

    move-result v5

    if-eqz v5, :cond_d

    .line 60
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/nfc/NdefRecord;->getId()[B

    move-result-object v4

    invoke-direct {v5, v4, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v6, LaL0;->e:Ljava/lang/String;

    :cond_d
    if-eqz v6, :cond_e

    .line 61
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 62
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [LaL0;

    iput-object p0, v0, LYK0;->b:[LaL0;

    .line 63
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static f(LYK0;)Landroid/nfc/NdefMessage;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, LYK0;->b:[LaL0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-static {v2}, LZK0;->g(LaL0;)Landroid/nfc/NdefRecord;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/nfc/NdefRecord;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, p0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LAn0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0
.end method

.method public static g(LaL0;)Landroid/nfc/NdefRecord;
    .locals 14

    .line 1
    iget v0, p0, LaL0;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1d

    .line 2
    iget-object v0, p0, LaL0;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x5

    const-string v9, "url"

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v7, "empty"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v7, "text"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v7, "mime"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "unknown"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v7, "absolute-url"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v7, "smart-poster"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    new-instance p0, Landroid/nfc/NdefRecord;

    invoke-direct {p0, v4, v5, v5, v5}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0

    .line 5
    :pswitch_1
    iget-object v0, p0, LaL0;->e:Ljava/lang/String;

    iget-object v1, p0, LaL0;->g:Ljava/lang/String;

    iget-object v2, p0, LaL0;->f:Ljava/lang/String;

    iget-object p0, p0, LaL0;->h:[B

    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 8
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 9
    array-length v3, v1

    const/16 v4, 0x40

    if-ge v3, v4, :cond_9

    .line 10
    array-length v3, v1

    int-to-byte v3, v3

    const-string v4, "utf-8"

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    or-int/lit8 v2, v3, -0x80

    int-to-byte v3, v2

    .line 12
    :cond_7
    array-length v2, v1

    add-int/2addr v2, v6

    array-length v4, p0

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    new-instance p0, Landroid/nfc/NdefRecord;

    sget-object v1, Landroid/nfc/NdefRecord;->RTD_TEXT:[B

    if-nez v0, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    invoke-static {v0}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v5

    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v6, v1, v5, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "language code is too long, must be <64 bytes."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "encoding is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "lang is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :pswitch_2
    iget-object v0, p0, LaL0;->d:Ljava/lang/String;

    iget-object v1, p0, LaL0;->e:Ljava/lang/String;

    iget-object p0, p0, LaL0;->h:[B

    .line 22
    invoke-static {v0}, Landroid/content/Intent;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    const/16 v4, 0x2f

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eqz v4, :cond_e

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v3

    if-eq v4, v6, :cond_d

    .line 26
    new-instance v3, Landroid/nfc/NdefRecord;

    .line 27
    invoke-static {v0}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v1, :cond_c

    goto :goto_3

    .line 28
    :cond_c
    invoke-static {v1}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v5

    :goto_3
    invoke-direct {v3, v2, v0, v5, p0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v3

    .line 29
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mimeType must have minor type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mimeType must have major type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mimeType is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :pswitch_3
    iget-object v0, p0, LaL0;->h:[B

    iget-object p0, p0, LaL0;->e:Ljava/lang/String;

    invoke-static {v0, p0, v4}, LZK0;->a([BLjava/lang/String;Z)Landroid/nfc/NdefRecord;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_4
    new-instance v0, Landroid/nfc/NdefRecord;

    .line 34
    iget-object v1, p0, LaL0;->e:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v5

    goto :goto_4

    .line 35
    :cond_10
    invoke-static {v1}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v1

    :goto_4
    iget-object p0, p0, LaL0;->h:[B

    invoke-direct {v0, v8, v5, v1, p0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, LaL0;->h:[B

    iget-object p0, p0, LaL0;->e:Ljava/lang/String;

    invoke-static {v0, p0, v6}, LZK0;->a([BLjava/lang/String;Z)Landroid/nfc/NdefRecord;

    move-result-object p0

    return-object p0

    .line 37
    :pswitch_6
    iget-object v0, p0, LaL0;->e:Ljava/lang/String;

    iget-object p0, p0, LaL0;->i:LYK0;

    if-eqz p0, :cond_1c

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 39
    :goto_5
    iget-object v11, p0, LYK0;->b:[LaL0;

    array-length v12, v11

    if-ge v4, v12, :cond_19

    .line 40
    aget-object v11, v11, v4

    .line 41
    iget-object v12, v11, LaL0;->c:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    .line 42
    :cond_11
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    .line 43
    :cond_12
    iget-object v12, v11, LaL0;->c:Ljava/lang/String;

    const-string v13, ":s"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    if-nez v7, :cond_13

    .line 44
    iget-object v7, v11, LaL0;->h:[B

    array-length v7, v7

    if-ne v7, v1, :cond_13

    const/4 v7, 0x1

    goto :goto_6

    .line 45
    :cond_13
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    .line 46
    :cond_14
    iget-object v12, v11, LaL0;->c:Ljava/lang/String;

    const-string v13, ":t"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    if-nez v8, :cond_15

    const/4 v8, 0x1

    goto :goto_6

    .line 47
    :cond_15
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    .line 48
    :cond_16
    iget-object v12, v11, LaL0;->c:Ljava/lang/String;

    const-string v13, ":act"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    if-nez v10, :cond_17

    .line 49
    iget-object v10, v11, LaL0;->h:[B

    array-length v10, v10

    if-ne v10, v6, :cond_17

    const/4 v10, 0x1

    goto :goto_6

    .line 50
    :cond_17
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    .line 51
    :cond_18
    :goto_6
    :try_start_0
    iget-object v11, p0, LYK0;->b:[LaL0;

    aget-object v11, v11, v4

    invoke-static {v11}, LZK0;->g(LaL0;)Landroid/nfc/NdefRecord;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LAn0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 52
    :catch_0
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    :cond_19
    if-eqz v3, :cond_1b

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/nfc/NdefRecord;

    .line 54
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    new-instance v1, Landroid/nfc/NdefMessage;

    invoke-direct {v1, p0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    .line 56
    new-instance p0, Landroid/nfc/NdefRecord;

    sget-object v2, Landroid/nfc/NdefRecord;->RTD_SMART_POSTER:[B

    if-nez v0, :cond_1a

    goto :goto_7

    .line 57
    :cond_1a
    invoke-static {v0}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v5

    .line 58
    :goto_7
    invoke-virtual {v1}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v6, v2, v5, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0

    .line 59
    :cond_1b
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    .line 60
    :cond_1c
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    :cond_1d
    if-ne v0, v6, :cond_29

    .line 61
    iget-object v0, p0, LaL0;->c:Ljava/lang/String;

    const-string v2, "US-ASCII"

    .line 62
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_8

    .line 63
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0xff

    if-le v2, v7, :cond_1f

    goto :goto_8

    :cond_1f
    const/16 v2, 0x3a

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_20

    goto :goto_8

    .line 65
    :cond_20
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_8

    :cond_21
    add-int/2addr v2, v6

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_8

    :cond_22
    const-string v2, "[a-zA-Z0-9:!()+,\\-=@;$_*\'.]+"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_8

    :cond_23
    const/4 v4, 0x1

    :cond_24
    :goto_8
    if-eqz v4, :cond_28

    .line 70
    iget-object v0, p0, LaL0;->h:[B

    array-length v2, v0

    if-eqz v2, :cond_25

    iget-object v2, p0, LaL0;->i:LYK0;

    if-nez v2, :cond_28

    .line 71
    :cond_25
    iget-object v2, p0, LaL0;->c:Ljava/lang/String;

    iget-object v3, p0, LaL0;->e:Ljava/lang/String;

    iget-object p0, p0, LaL0;->i:LYK0;

    if-eqz p0, :cond_26

    .line 72
    :try_start_1
    invoke-static {p0}, LZK0;->f(LYK0;)Landroid/nfc/NdefMessage;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catch LAn0; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-object v0, v5

    .line 74
    :cond_26
    :goto_9
    new-instance p0, Landroid/nfc/NdefRecord;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v3, :cond_27

    goto :goto_a

    .line 76
    :cond_27
    invoke-static {v3}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v5

    :goto_a
    invoke-direct {p0, v1, v2, v5, v0}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0

    .line 77
    :cond_28
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    :cond_29
    if-ne v0, v2, :cond_2e

    .line 78
    iget-object v0, p0, LaL0;->c:Ljava/lang/String;

    invoke-static {v0}, LZK0;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LaL0;->h:[B

    array-length v0, v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LaL0;->i:LYK0;

    if-nez v0, :cond_2d

    .line 79
    :cond_2a
    iget-object v0, p0, LaL0;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LaL0;->e:Ljava/lang/String;

    iget-object v2, p0, LaL0;->h:[B

    iget-object p0, p0, LaL0;->i:LYK0;

    if-eqz p0, :cond_2b

    .line 80
    :try_start_2
    invoke-static {p0}, LZK0;->f(LYK0;)Landroid/nfc/NdefMessage;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catch LAn0; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-object v2, v5

    .line 82
    :cond_2b
    :goto_b
    new-instance p0, Landroid/nfc/NdefRecord;

    .line 83
    invoke-static {v0}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v1, :cond_2c

    goto :goto_c

    .line 84
    :cond_2c
    invoke-static {v1}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v5

    :goto_c
    invoke-direct {p0, v6, v0, v5, v2}, Landroid/nfc/NdefRecord;-><init>(S[B[B[B)V

    return-object p0

    .line 85
    :cond_2d
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    .line 86
    :cond_2e
    new-instance p0, LAn0;

    invoke-direct {p0}, LAn0;-><init>()V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b93922f -> :sswitch_6
        -0x43aa4be7 -> :sswitch_5
        -0x10fa53b6 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x332434 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5c2854d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
