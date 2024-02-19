.class public Lorg/chromium/services/data_decoder/JsonSanitizer;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    new-instance v1, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/io/StringWriter;-><init>(I)V

    .line 3
    new-instance p0, Landroid/util/JsonWriter;

    invoke-direct {p0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    .line 5
    sget-object v5, LPo0;->a:[I

    invoke-virtual {v4}, Landroid/util/JsonToken;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Too much nesting"

    const/16 v6, 0xc8

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextNull()V

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_3
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/services/data_decoder/JsonSanitizer;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/services/data_decoder/JsonSanitizer;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :pswitch_6
    add-int/lit8 v3, v3, -0x1

    .line 14
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :pswitch_7
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    add-int/lit8 v3, v3, -0x1

    .line 19
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    .line 20
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_0

    :pswitch_9
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-static {v0}, Luy1;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {p0}, Luy1;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    invoke-static {v0}, Luy1;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {p0}, Luy1;->a(Ljava/io/Closeable;)V

    .line 29
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    :cond_3
    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    return-object p0

    .line 8
    :cond_5
    new-instance p0, Landroid/util/MalformedJsonException;

    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sanitize(JLjava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lorg/chromium/services/data_decoder/JsonSanitizer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {p0, p1, p2}, LJ/N;->MkUGEqr$(JLjava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, LJ/N;->MOkhqs8N(JLjava/lang/String;)V

    return-void
.end method
