.class public Lfa2;
.super Landroid/util/Pair;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(LU92;LU92;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, LU92;

    invoke-virtual {v0}, LU92;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, LU92;

    invoke-virtual {v2}, LU92;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
