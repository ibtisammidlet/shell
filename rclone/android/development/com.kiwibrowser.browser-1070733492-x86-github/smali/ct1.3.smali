.class public abstract Lct1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static varargs a(Ljava/lang/String;[Lbt1;)Landroid/text/SpannableString;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lct1;->c(Ljava/lang/String;[Lbt1;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 4
    invoke-static {v5, p0, v4}, Lct1;->d(Lbt1;Ljava/lang/String;I)V

    .line 5
    iget v6, v5, Lbt1;->B:I

    invoke-virtual {v0, p0, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    iget v4, v5, Lbt1;->B:I

    iget-object v6, v5, Lbt1;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    iput v4, v5, Lbt1;->B:I

    .line 8
    iget v4, v5, Lbt1;->C:I

    invoke-virtual {v0, p0, v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 9
    iget v4, v5, Lbt1;->C:I

    iget-object v6, v5, Lbt1;->z:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iput v6, v5, Lbt1;->C:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p0, v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 12
    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    .line 14
    iget v4, v3, Lbt1;->B:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    iget-object v4, v3, Lbt1;->A:[Ljava/lang/Object;

    if-eqz v4, :cond_3

    array-length v5, v4

    if-nez v5, :cond_1

    goto :goto_4

    .line 15
    :cond_1
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    if-nez v7, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    iget v8, v3, Lbt1;->B:I

    iget v9, v3, Lbt1;->C:I

    invoke-virtual {p0, v7, v8, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Lbt1;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lct1;->c(Ljava/lang/String;[Lbt1;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p1, v2

    .line 4
    invoke-static {v4, p0, v3}, Lct1;->d(Lbt1;Ljava/lang/String;I)V

    .line 5
    iget v5, v4, Lbt1;->B:I

    invoke-virtual {v0, p0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    iget v3, v4, Lbt1;->C:I

    iget-object v4, v4, Lbt1;->z:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p0, v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/String;[Lbt1;)V
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iget-object v3, v2, Lbt1;->y:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lbt1;->B:I

    .line 3
    iget-object v4, v2, Lbt1;->z:Ljava/lang/String;

    iget-object v5, v2, Lbt1;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lbt1;->C:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lbt1;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lbt1;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Lbt1;->C:I

    if-eq v2, v1, :cond_0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Lbt1;->B:I

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lbt1;->y:Ljava/lang/String;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object p0, p0, Lbt1;->z:Ljava/lang/String;

    aput-object p0, p2, v0

    const/4 p0, 0x2

    aput-object p1, p2, p0

    const-string p0, "Input string is missing tags %s%s: %s"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
