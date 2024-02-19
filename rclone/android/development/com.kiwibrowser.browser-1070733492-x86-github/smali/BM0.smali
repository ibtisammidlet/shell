.class public LBM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:[[B

.field public static c:LBM0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/16 v1, 0xd

    new-array v1, v1, [B

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, LBM0;->b:[[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x73t
        -0x40t
        0x21t
        -0x40t
        0x57t
        0x59t
        0x75t
        0x62t
        0x69t
        0x4bt
        0x65t
        0x79t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x59t
        0x75t
        0x62t
        0x69t
        0x6bt
        0x65t
        0x79t
        0x4et
        0x45t
        0x4ft
        0x72t
        0x33t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBM0;->a:Ljava/util/List;

    const-string v0, "WebNFCBlockList"

    const-string v1, "historical_bytes_additions"

    .line 3
    invoke-static {v0, v1}, LJ/N;->MOVY9QtZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 8
    rem-int/lit8 v6, v5, 0x2

    const/4 v7, 0x0

    const-string v8, "NfcBlocklist"

    const/4 v9, 0x1

    if-ne v6, v9, :cond_1

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Length of %s is odd"

    .line 9
    invoke-static {v8, v4, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_1
    div-int/lit8 v6, v5, 0x2

    new-array v6, v6, [B

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v5, :cond_4

    .line 11
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x10

    .line 13
    invoke-static {v11, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v14

    if-ltz v14, :cond_3

    invoke-static {v12, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v14

    if-gez v14, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    div-int/lit8 v14, v10, 0x2

    invoke-static {v11, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    shl-int/lit8 v11, v11, 0x4

    invoke-static {v12, v13}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v12, v11

    int-to-byte v11, v12

    aput-byte v11, v6, v14

    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "Invalid hex character found in %s"

    .line 15
    invoke-static {v8, v4, v5}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_5

    .line 16
    iget-object v4, p0, LBM0;->a:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method
