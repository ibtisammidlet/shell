.class public Ltz1;
.super Landroid/text/SpannableString;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltz1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Ltz1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltz1;

    .line 3
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v3, Landroid/text/style/UpdateAppearance;

    invoke-virtual {p0, v1, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UpdateAppearance;

    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Landroid/text/style/UpdateAppearance;

    invoke-virtual {p1, v1, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UpdateAppearance;

    .line 7
    array-length v4, v0

    array-length v5, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_a

    .line 9
    aget-object v5, v0, v4

    .line 10
    aget-object v6, v3, v4

    .line 11
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 12
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 13
    invoke-virtual {p0, v5}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p1, v6}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v7, v8, :cond_4

    goto/16 :goto_1

    .line 15
    :cond_4
    instance-of v7, v5, Landroid/text/style/ForegroundColorSpan;

    if-eqz v7, :cond_5

    .line 16
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 17
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 18
    invoke-virtual {v5}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v5

    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v6

    if-eq v5, v6, :cond_8

    return v1

    .line 19
    :cond_5
    instance-of v7, v5, Landroid/text/style/BackgroundColorSpan;

    if-eqz v7, :cond_6

    .line 20
    check-cast v5, Landroid/text/style/BackgroundColorSpan;

    .line 21
    check-cast v6, Landroid/text/style/BackgroundColorSpan;

    .line 22
    invoke-virtual {v5}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    if-eq v5, v6, :cond_8

    return v1

    .line 23
    :cond_6
    instance-of v7, v5, Landroid/text/style/StyleSpan;

    if-eqz v7, :cond_7

    .line 24
    check-cast v5, Landroid/text/style/StyleSpan;

    .line 25
    check-cast v6, Landroid/text/style/StyleSpan;

    .line 26
    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v5

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    if-eq v5, v6, :cond_8

    return v1

    .line 27
    :cond_7
    instance-of v7, v5, Landroid/text/style/TextAppearanceSpan;

    if-eqz v7, :cond_9

    .line 28
    check-cast v5, Landroid/text/style/TextAppearanceSpan;

    .line 29
    check-cast v6, Landroid/text/style/TextAppearanceSpan;

    .line 30
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 31
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 32
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 33
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v7

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v8

    if-ne v7, v8, :cond_9

    .line 34
    invoke-virtual {v5}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v5

    invoke-virtual {v6}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v6

    if-eq v5, v6, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_1
    return v1

    :cond_a
    return v2
.end method
