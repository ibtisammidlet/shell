.class public abstract LN60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x400

    .line 2
    div-long v0, p1, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 3
    new-instance v0, Landroid/text/style/TtsSpan$MeasureBuilder;

    invoke-direct {v0}, Landroid/text/style/TtsSpan$MeasureBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/text/style/TtsSpan$MeasureBuilder;->setNumber(J)Landroid/text/style/TtsSpan$MeasureBuilder;

    move-result-object p1

    const-string p2, "byte"

    invoke-virtual {p1, p2}, Landroid/text/style/TtsSpan$MeasureBuilder;->setUnit(Ljava/lang/String;)Landroid/text/style/TtsSpan$MeasureBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/style/TtsSpan$MeasureBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p0, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_0
    return-object p0
.end method
