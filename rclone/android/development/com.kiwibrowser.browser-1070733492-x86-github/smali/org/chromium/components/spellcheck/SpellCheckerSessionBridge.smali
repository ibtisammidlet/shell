.class public Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;


# instance fields
.field public a:J

.field public final b:Landroid/view/textservice/SpellCheckerSession;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a:J

    .line 3
    sget-object p1, LWH;->a:Landroid/content/Context;

    const-string p2, "textservices"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/textservice/TextServicesManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v0, p0, p2}, Landroid/view/textservice/TextServicesManager;->newSpellCheckerSession(Landroid/os/Bundle;Ljava/util/Locale;Landroid/view/textservice/SpellCheckerSession$SpellCheckerSessionListener;Z)Landroid/view/textservice/SpellCheckerSession;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->b:Landroid/view/textservice/SpellCheckerSession;

    return-void
.end method

.method public static create(J)Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;-><init>(J)V

    .line 2
    iget-object p0, v0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->b:Landroid/view/textservice/SpellCheckerSession;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final disconnect()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a:J

    .line 2
    iget-object v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->b:Landroid/view/textservice/SpellCheckerSession;

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->cancel()V

    .line 3
    iget-object v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->b:Landroid/view/textservice/SpellCheckerSession;

    invoke-virtual {v0}, Landroid/view/textservice/SpellCheckerSession;->close()V

    return-void
.end method

.method public onGetSentenceSuggestions([Landroid/view/textservice/SentenceSuggestionsInfo;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->d:J

    .line 2
    iget-wide v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, p1, v5

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual {v6}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsCount()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsAttributes()I

    move-result v8

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_4

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getOffsetAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getLengthAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/textservice/SentenceSuggestionsInfo;->getSuggestionsInfoAt(I)Landroid/view/textservice/SuggestionsInfo;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 13
    :goto_2
    invoke-virtual {v8}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionsCount()I

    move-result v11

    if-ge v10, v11, :cond_3

    .line 14
    invoke-virtual {v8, v10}, Landroid/view/textservice/SuggestionsInfo;->getSuggestionAt(I)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x200b

    if-ne v12, v13, :cond_2

    .line 16
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 17
    :cond_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_6
    iget-wide v6, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a:J

    .line 21
    invoke-virtual {p0, v0}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a(Ljava/util/ArrayList;)[I

    move-result-object v9

    invoke-virtual {p0, v1}, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->a(Ljava/util/ArrayList;)[I

    move-result-object v10

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [[Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, [[Ljava/lang/String;

    move-object v8, p0

    .line 23
    invoke-static/range {v6 .. v11}, LJ/N;->M3JV9hBl(JLjava/lang/Object;[I[I[[Ljava/lang/String;)V

    .line 24
    iget-wide v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->d:J

    iget-wide v2, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->c:J

    sub-long/2addr v0, v2

    const-string p1, "SpellCheck.Android.Latency"

    invoke-static {p1, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public onGetSuggestions([Landroid/view/textservice/SuggestionsInfo;)V
    .locals 0

    return-void
.end method

.method public final requestTextCheck(Ljava/lang/String;)V
    .locals 5

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->c:J

    .line 4
    iget-object v0, p0, Lorg/chromium/components/spellcheck/SpellCheckerSessionBridge;->b:Landroid/view/textservice/SpellCheckerSession;

    new-array v2, v2, [Landroid/view/textservice/TextInfo;

    new-instance v3, Landroid/view/textservice/TextInfo;

    invoke-direct {v3, p1}, Landroid/view/textservice/TextInfo;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 p1, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/view/textservice/SpellCheckerSession;->getSentenceSuggestions([Landroid/view/textservice/TextInfo;I)V

    return-void
.end method
