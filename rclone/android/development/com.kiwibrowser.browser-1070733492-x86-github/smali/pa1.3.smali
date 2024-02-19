.class public Lpa1;
.super Landroid/text/DynamicLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Lqa1;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZI)V
    .locals 11

    .line 1
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move v10, p4

    invoke-direct/range {v0 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move/from16 v1, p9

    .line 2
    iput v1, v0, Lpa1;->a:I

    return-void
.end method


# virtual methods
.method public getEllipsisCount(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpa1;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-le v0, p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getEllipsisStart(I)I
    .locals 1

    .line 1
    iget v0, p0, Lpa1;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-le v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->getLineStart(I)I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLineCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lpa1;->a:I

    if-le v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
