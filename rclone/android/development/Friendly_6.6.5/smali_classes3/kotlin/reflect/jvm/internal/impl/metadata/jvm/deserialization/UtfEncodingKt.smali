.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;
.super Ljava/lang/Object;


# direct methods
.method public static final stringsToBytes([Ljava/lang/String;)[B
    .locals 12
    .param p0    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "strings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [B

    array-length v2, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v6, p0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_1

    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v8, 0x1

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v0, v5

    if-ne v8, v7, :cond_2

    move v5, v10

    goto :goto_1

    :cond_2
    move v8, v9

    move v5, v10

    goto :goto_2

    :cond_3
    return-object v0
.end method
