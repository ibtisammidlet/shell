.class public LY52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lya2;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public final synthetic d:Lb62;


# direct methods
.method public constructor <init>(Lb62;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LY52;->d:Lb62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LY52;->a:I

    .line 3
    iput p3, p0, LY52;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, LY52;->c:Z

    const/4 v3, 0x5

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 2
    iget-object v1, v0, LY52;->d:Lb62;

    iget v2, v0, LY52;->a:I

    iget v5, v0, LY52;->b:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VoiceInteraction.UnexpectedResultSource"

    .line 3
    invoke-static {v1, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    const-string v1, "VoiceInteraction.UnexpectedResultTarget"

    .line 4
    invoke-static {v1, v5, v4}, Lac1;->g(Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, LY52;->c:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, LY52;->d:Lb62;

    iget v2, v0, LY52;->a:I

    iget v5, v0, LY52;->b:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VoiceInteraction.DismissedEventSource"

    .line 7
    invoke-static {v1, v2, v3}, Lac1;->g(Ljava/lang/String;II)V

    const-string v1, "VoiceInteraction.DismissedEventTarget"

    .line 8
    invoke-static {v1, v5, v4}, Lac1;->g(Ljava/lang/String;II)V

    return-void

    :cond_1
    const/4 v5, -0x1

    if-ne v1, v5, :cond_2f

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_f

    .line 10
    :cond_2
    invoke-static {}, Lw40;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "ToolbarMicIphAndroid"

    .line 11
    invoke-static {v1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, LY52;->d:Lb62;

    .line 13
    iget-object v1, v1, Lb62;->h:LDP0;

    .line 14
    invoke-interface {v1}, LJz1;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v0, LY52;->d:Lb62;

    .line 16
    iget-object v1, v1, Lb62;->h:LDP0;

    .line 17
    invoke-interface {v1}, LJz1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v1

    const-string v5, "successful_voice_search"

    .line 18
    invoke-interface {v1, v5}, LsV1;->notifyEvent(Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-static {}, Lw40;->a()Z

    move-result v1

    const-string v5, "AssistantIntentPageUrl"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    .line 20
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "com.android.chrome.voice.ACTION_PERFORMED"

    .line 22
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v9, "READOUT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_1
    const-string v9, "TRANSLATE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2
    const-string v9, "TRANSCRIPTION"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_8
    :goto_1
    :pswitch_2
    const/4 v1, 0x1

    .line 24
    :goto_2
    iget-object v8, v0, LY52;->d:Lb62;

    iget v9, v0, LY52;->a:I

    iget v10, v0, LY52;->b:I

    .line 25
    iget-object v11, v8, Lb62;->b:Ljava/lang/Long;

    const/4 v12, 0x0

    if-nez v11, :cond_9

    goto/16 :goto_5

    .line 26
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v11, v8, Lb62;->b:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 27
    iput-object v12, v8, Lb62;->b:Ljava/lang/Long;

    const-string v8, "VoiceInteraction.FinishEventSource"

    .line 28
    invoke-static {v8, v9, v3}, Lac1;->g(Ljava/lang/String;II)V

    const-string v3, "VoiceInteraction.FinishEventTarget"

    .line 29
    invoke-static {v3, v10, v4}, Lac1;->g(Ljava/lang/String;II)V

    const-string v3, "VoiceInteraction.QueryDuration.Android"

    .line 30
    invoke-static {v3, v13, v14}, Lac1;->j(Ljava/lang/String;J)V

    .line 31
    invoke-static {v10}, Lb62;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VoiceInteraction.QueryDuration.Android.Target."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13, v14}, Lac1;->j(Ljava/lang/String;J)V

    .line 33
    :cond_a
    invoke-static {}, Lw40;->a()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 34
    invoke-static {v5}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x4

    if-eqz v9, :cond_f

    if-eq v9, v2, :cond_e

    if-eq v9, v4, :cond_d

    if-eq v9, v6, :cond_c

    if-eq v9, v3, :cond_b

    move-object v5, v12

    goto :goto_3

    :cond_b
    const-string v5, "Toolbar"

    goto :goto_3

    :cond_c
    const-string v5, "TasksSurface"

    goto :goto_3

    :cond_d
    const-string v5, "SearchWidget"

    goto :goto_3

    :cond_e
    const-string v5, "NTP"

    goto :goto_3

    :cond_f
    const-string v5, "Omnibox"

    :goto_3
    if-eqz v5, :cond_10

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VoiceInteraction.AssistantActionPerformed."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v5, v1, v3}, Lac1;->g(Ljava/lang/String;II)V

    :cond_10
    if-eq v1, v2, :cond_13

    if-eq v1, v4, :cond_12

    if-eq v1, v6, :cond_11

    const-string v3, "Unknown"

    goto :goto_4

    :cond_11
    const-string v3, "Readout"

    goto :goto_4

    :cond_12
    const-string v3, "Translate"

    goto :goto_4

    :cond_13
    const-string v3, "Transcription"

    .line 37
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VoiceInteraction.QueryDuration.Android."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13, v14}, Lac1;->j(Ljava/lang/String;J)V

    :cond_14
    :goto_5
    if-ne v1, v2, :cond_2e

    .line 38
    iget-object v1, v0, LY52;->d:Lb62;

    .line 39
    iget-object v3, v1, Lb62;->a:LV52;

    .line 40
    check-cast v3, Lzw0;

    .line 41
    iget-object v3, v3, Lzw0;->F:LZf;

    .line 42
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_15

    goto/16 :goto_9

    :cond_15
    const-string v5, "android.speech.extra.RESULTS"

    .line 43
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v8, "android.speech.extra.CONFIDENCE_SCORES"

    .line 44
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v8

    const-string v9, "android.speech.extra.LANGUAGE"

    .line 45
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v5, :cond_1c

    if-nez v8, :cond_16

    goto :goto_9

    .line 46
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    array-length v10, v8

    if-eq v9, v10, :cond_17

    goto :goto_9

    :cond_17
    if-eqz v4, :cond_18

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v9, v10, :cond_18

    goto :goto_9

    .line 48
    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 49
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1d

    .line 50
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, " "

    const-string v14, ""

    invoke-virtual {v11, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 51
    iget-object v13, v1, Lb62;->h:LDP0;

    .line 52
    invoke-interface {v13}, LJz1;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v13, v11}, LZf;->c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)Lorg/chromium/components/omnibox/AutocompleteMatch;

    move-result-object v13

    .line 53
    iget-boolean v14, v13, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    if-eqz v14, :cond_19

    move-object v13, v12

    goto :goto_7

    .line 54
    :cond_19
    iget-object v13, v13, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 55
    invoke-virtual {v13}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v13

    :goto_7
    if-nez v4, :cond_1a

    move-object v14, v12

    goto :goto_8

    .line 56
    :cond_1a
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 57
    :goto_8
    new-instance v15, LZ52;

    if-nez v13, :cond_1b

    .line 58
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_1b
    aget v13, v8, v10

    invoke-direct {v15, v11, v13, v14}, LZ52;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    .line 59
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1c
    :goto_9
    move-object v9, v12

    .line 60
    :cond_1d
    iget-object v1, v3, LZf;->C:Lpg;

    .line 61
    iget-boolean v3, v1, Lpg;->p:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_22

    iget-object v1, v1, Lpg;->q:Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;

    if-nez v1, :cond_1e

    goto :goto_b

    .line 62
    :cond_1e
    iget-wide v10, v1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_1f

    goto :goto_b

    :cond_1f
    if-eqz v9, :cond_22

    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_20

    goto :goto_b

    .line 64
    :cond_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 65
    new-array v6, v3, [Ljava/lang/String;

    .line 66
    new-array v8, v3, [F

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v3, :cond_21

    .line 67
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ52;

    .line 68
    iget-object v11, v11, LZ52;->a:Ljava/lang/String;

    .line 69
    aput-object v11, v6, v10

    .line 70
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ52;

    .line 71
    iget v11, v11, LZ52;->b:F

    .line 72
    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 73
    :cond_21
    iget-wide v10, v1, Lorg/chromium/chrome/browser/omnibox/suggestions/AutocompleteController;->b:J

    .line 74
    invoke-static {v10, v11, v6, v8}, LJ/N;->MBMrsq02(J[Ljava/lang/String;[F)V

    :cond_22
    :goto_b
    if-eqz v9, :cond_23

    .line 75
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_23

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ52;

    goto :goto_c

    :cond_23
    move-object v1, v12

    :goto_c
    if-nez v1, :cond_24

    .line 76
    iget-object v1, v0, LY52;->d:Lb62;

    iget v2, v0, LY52;->b:I

    invoke-virtual {v1, v2, v7}, Lb62;->h(IZ)V

    goto/16 :goto_e

    .line 77
    :cond_24
    iget-object v3, v1, LZ52;->a:Ljava/lang/String;

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 79
    iget-object v1, v0, LY52;->d:Lb62;

    iget v2, v0, LY52;->b:I

    invoke-virtual {v1, v2, v7}, Lb62;->h(IZ)V

    goto/16 :goto_e

    .line 80
    :cond_25
    iget-object v6, v0, LY52;->d:Lb62;

    iget v7, v0, LY52;->b:I

    invoke-virtual {v6, v7, v2}, Lb62;->h(IZ)V

    .line 81
    iget-object v6, v0, LY52;->d:Lb62;

    iget v7, v0, LY52;->b:I

    .line 82
    iget v8, v1, LZ52;->b:F

    .line 83
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v8, v8, v6

    .line 84
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/16 v8, 0x65

    const-string v9, "VoiceInteraction.VoiceResultConfidenceValue"

    .line 85
    invoke-static {v9, v6, v8}, Lac1;->g(Ljava/lang/String;II)V

    .line 86
    invoke-static {v7}, Lb62;->a(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_26

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VoiceInteraction.VoiceResultConfidenceValue."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v7, v6, v8}, Lac1;->g(Ljava/lang/String;II)V

    .line 89
    :cond_26
    iget v6, v1, LZ52;->b:F

    const v7, 0x3f666666    # 0.9f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_27

    .line 90
    iget-object v1, v0, LY52;->d:Lb62;

    .line 91
    iget-object v1, v1, Lb62;->a:LV52;

    .line 92
    check-cast v1, Lzw0;

    invoke-virtual {v1, v3}, Lzw0;->A(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 93
    :cond_27
    iget-object v6, v0, LY52;->d:Lb62;

    .line 94
    iget-object v6, v6, Lb62;->a:LV52;

    .line 95
    check-cast v6, Lzw0;

    .line 96
    iget-object v6, v6, Lzw0;->C:Lmw0;

    if-eqz v6, :cond_28

    .line 97
    invoke-interface {v6}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v6

    goto :goto_d

    :cond_28
    move-object v6, v12

    :goto_d
    if-eqz v6, :cond_2a

    .line 98
    iget-object v7, v0, LY52;->d:Lb62;

    .line 99
    iget-object v7, v7, Lb62;->c:LX72;

    if-eqz v7, :cond_29

    .line 100
    invoke-virtual {v7}, LX72;->destroy()V

    .line 101
    iget-object v7, v0, LY52;->d:Lb62;

    .line 102
    iput-object v12, v7, Lb62;->c:LX72;

    .line 103
    :cond_29
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v7

    if-eqz v7, :cond_2a

    .line 104
    iget-object v7, v0, LY52;->d:Lb62;

    new-instance v8, La62;

    .line 105
    invoke-interface {v6}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v6

    invoke-direct {v8, v7, v6}, La62;-><init>(Lb62;Lorg/chromium/content_public/browser/WebContents;)V

    .line 106
    iput-object v8, v7, Lb62;->c:LX72;

    .line 107
    :cond_2a
    iget-object v6, v0, LY52;->d:Lb62;

    .line 108
    iget-object v6, v6, Lb62;->h:LDP0;

    .line 109
    invoke-interface {v6}, LJz1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-static {v6, v3}, LZf;->c(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;)Lorg/chromium/components/omnibox/AutocompleteMatch;

    move-result-object v6

    .line 110
    iget-object v7, v6, Lorg/chromium/components/omnibox/AutocompleteMatch;->j:Lorg/chromium/url/GURL;

    .line 111
    invoke-virtual {v7}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    .line 112
    iget-boolean v6, v6, Lorg/chromium/components/omnibox/AutocompleteMatch;->c:Z

    if-eqz v6, :cond_2b

    .line 113
    invoke-static {}, LiM1;->a()Lorg/chromium/components/search_engines/TemplateUrlService;

    move-result-object v6

    .line 114
    iget-wide v7, v6, Lorg/chromium/components/search_engines/TemplateUrlService;->c:J

    .line 115
    invoke-static {v7, v8, v6, v3}, LJ/N;->MA0BGHUQ(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Lorg/chromium/url/GURL;

    .line 117
    invoke-virtual {v3}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v7

    .line 118
    iget-object v3, v1, LZ52;->c:Ljava/lang/String;

    if-eqz v3, :cond_2b

    const-string v3, "&hl="

    .line 119
    invoke-static {v7, v3}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 120
    iget-object v1, v1, LZ52;->c:Ljava/lang/String;

    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 122
    :cond_2b
    iget-object v1, v0, LY52;->d:Lb62;

    .line 123
    iget-object v1, v1, Lb62;->a:LV52;

    .line 124
    check-cast v1, Lzw0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "kiwi://"

    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v6, "chrome://"

    .line 126
    invoke-static {v7, v3, v6}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2c
    const-string v3, "kiwi-extension://"

    .line 127
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v6, "chrome-extension://"

    .line 128
    invoke-static {v7, v3, v6}, LWZ1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    :cond_2d
    invoke-virtual {v1, v7, v2, v4, v5}, Lzw0;->w(Ljava/lang/String;IJ)V

    :cond_2e
    :goto_e
    return-void

    .line 130
    :cond_2f
    :goto_f
    iget-object v1, v0, LY52;->d:Lb62;

    iget v2, v0, LY52;->a:I

    iget v3, v0, LY52;->b:I

    invoke-virtual {v1, v2, v3}, Lb62;->g(II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x54aaeb8e -> :sswitch_2
        -0x1b26fed2 -> :sswitch_1
        0x6b3171d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
