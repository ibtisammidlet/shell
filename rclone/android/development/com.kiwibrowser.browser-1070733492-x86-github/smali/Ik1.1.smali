.class public abstract LIk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;LFk1;Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, LFk1;->e()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, LFk1;->c(I)LiZ;

    move-result-object v2

    const v3, 0x7f1301e3

    .line 3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 4
    invoke-virtual {v2, v3, v4}, LiZ;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-nez v0, :cond_0

    return-object v4

    .line 5
    :cond_0
    iget p1, p1, LFk1;->b:I

    const/4 v6, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_3

    const/4 v7, 0x3

    if-eq p1, v7, :cond_2

    const/4 v7, 0x4

    if-eq p1, v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const p1, 0x7f110025

    goto :goto_0

    :cond_2
    const p1, 0x7f110024

    goto :goto_0

    :cond_3
    const p1, 0x7f110027

    goto :goto_0

    :cond_4
    const p1, 0x7f110026

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 8
    invoke-virtual {v7, p1, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_6

    if-nez p2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p2

    .line 10
    :goto_1
    invoke-static {v7, p3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    int-to-float v9, p2

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, LiZ;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 14
    invoke-virtual {v7, p1, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    :goto_2
    return-object v7
.end method
