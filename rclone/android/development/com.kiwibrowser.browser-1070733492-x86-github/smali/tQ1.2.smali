.class public final synthetic LtQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, [B

    check-cast p2, [B

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_3

    aget-byte p1, p1, v1

    aget-byte p2, p2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_4
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_5

    array-length p1, p1

    array-length p2, p2

    :goto_1
    sub-int v0, p1, p2

    :cond_5
    :goto_2
    return v0
.end method
