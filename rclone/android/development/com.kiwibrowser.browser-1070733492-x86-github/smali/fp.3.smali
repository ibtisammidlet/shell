.class public abstract Lfp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Lhp;)Z
    .locals 1

    .line 1
    check-cast p0, LZo;

    .line 2
    iget p0, p0, LZo;->P:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lhp;)Z
    .locals 1

    .line 1
    check-cast p0, LZo;

    .line 2
    iget p0, p0, LZo;->P:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lhp;)I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, LZo;

    .line 2
    iget v0, v0, LZo;->H:I

    .line 3
    check-cast p0, LZo;

    invoke-virtual {p0}, LZo;->c()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
