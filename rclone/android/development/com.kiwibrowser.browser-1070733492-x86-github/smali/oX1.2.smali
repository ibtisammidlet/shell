.class public LoX1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Lorg/chromium/content/browser/TtsPlatformImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoX1;->h:Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 9

    const-string v0, "TtsPlatformImpl:initialize.async_task"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->n0(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_1
    iget-object v6, p0, LoX1;->h:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 7
    iget-object v6, v6, Lorg/chromium/content/browser/TtsPlatformImpl;->b:Landroid/speech/tts/TextToSpeech;

    .line 8
    invoke-virtual {v6, v5}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v6

    if-lez v6, :cond_2

    .line 9
    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    :cond_1
    new-instance v7, LqX1;

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, LqX1;-><init>(Ljava/lang/String;Ljava/lang/String;LnX1;)V

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 15
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
.end method

.method public l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, LoX1;->h:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 3
    iput-object p1, v0, Lorg/chromium/content/browser/TtsPlatformImpl;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lorg/chromium/content/browser/TtsPlatformImpl;->c:Z

    .line 5
    iget-wide v0, v0, Lorg/chromium/content/browser/TtsPlatformImpl;->a:J

    .line 6
    invoke-static {v0, v1}, LJ/N;->MpJkwIUo(J)V

    .line 7
    iget-object p1, p0, LoX1;->h:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 8
    iget-object p1, p1, Lorg/chromium/content/browser/TtsPlatformImpl;->f:LpX1;

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p1, LpX1;->a:Lorg/chromium/content/browser/TtsPlatformImpl;

    iget v1, p1, LpX1;->b:I

    iget-object v2, p1, LpX1;->c:Ljava/lang/String;

    iget-object v3, p1, LpX1;->d:Ljava/lang/String;

    iget v4, p1, LpX1;->e:F

    iget v5, p1, LpX1;->f:F

    iget v6, p1, LpX1;->g:F

    .line 10
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/content/browser/TtsPlatformImpl;->speak(ILjava/lang/String;Ljava/lang/String;FFF)Z

    .line 11
    :cond_0
    iget-object p1, p0, LoX1;->h:Lorg/chromium/content/browser/TtsPlatformImpl;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    const-string p1, "TtsPlatformImpl:initialize"

    .line 13
    invoke-static {p1, v0, v1}, Lorg/chromium/base/TraceEvent;->k0(Ljava/lang/String;J)V

    return-void
.end method
