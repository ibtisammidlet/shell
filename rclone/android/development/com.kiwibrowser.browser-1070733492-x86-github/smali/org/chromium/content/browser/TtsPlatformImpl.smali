.class public Lorg/chromium/content/browser/TtsPlatformImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public final b:Landroid/speech/tts/TextToSpeech;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:LpX1;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->c:Z

    .line 3
    iput-wide p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->a:J

    .line 4
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 5
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 6
    new-instance v0, LiX1;

    invoke-direct {v0, p0}, LiX1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    invoke-direct {p1, p2, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->b:Landroid/speech/tts/TextToSpeech;

    .line 7
    new-instance p2, LnX1;

    invoke-direct {p2, p0}, LnX1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;)V

    invoke-virtual {p1, p2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    return-void
.end method

.method public static create(J)Lorg/chromium/content/browser/TtsPlatformImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/TtsPlatformImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/TtsPlatformImpl;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->a:J

    return-void
.end method

.method public final getVoiceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getVoiceLanguage(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqX1;

    .line 2
    iget-object p1, p1, LqX1;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getVoiceName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqX1;

    .line 2
    iget-object p1, p1, LqX1;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->c:Z

    return v0
.end method

.method public final speak(ILjava/lang/String;Ljava/lang/String;FFF)Z
    .locals 12

    move-object v9, p0

    move-object v4, p3

    move/from16 v7, p6

    .line 1
    iget-boolean v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->c:Z

    const/4 v10, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v11, LpX1;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LpX1;-><init>(Lorg/chromium/content/browser/TtsPlatformImpl;ILjava/lang/String;Ljava/lang/String;FFFLnX1;)V

    iput-object v11, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->f:LpX1;

    return v10

    .line 3
    :cond_0
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->f:LpX1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->f:LpX1;

    .line 4
    :cond_1
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->b:Landroid/speech/tts/TextToSpeech;

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 6
    iput-object v4, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->e:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->b:Landroid/speech/tts/TextToSpeech;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 8
    iget-object v0, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->b:Landroid/speech/tts/TextToSpeech;

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    float-to-double v1, v7

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    const-string v1, "volume"

    .line 10
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    :cond_3
    iget-object v1, v9, Lorg/chromium/content/browser/TtsPlatformImpl;->b:Landroid/speech/tts/TextToSpeech;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, p2

    .line 13
    invoke-virtual {v1, p2, v3, v0, v2}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    return v10
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->b:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->f:LpX1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/content/browser/TtsPlatformImpl;->f:LpX1;

    :cond_1
    return-void
.end method
