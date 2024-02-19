.class public Lst1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/speech/RecognitionListener;


# instance fields
.field public final synthetic a:Lorg/chromium/content/browser/SpeechRecognitionImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/SpeechRecognitionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    iget-wide v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p2

    :goto_0
    const-string p2, "results_recognition"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Ljava/lang/String;

    const-string p2, "confidence_scores"

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v4

    .line 7
    iget-object v2, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 8
    iget-wide v0, v2, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 9
    invoke-static/range {v0 .. v5}, LJ/N;->MnkvkoGY(JLjava/lang/Object;[Ljava/lang/String;[FZ)V

    return-void
.end method

.method public onBeginningOfSpeech()V
    .locals 6

    .line 1
    iget-object v0, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    iget-wide v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    .line 3
    iput v3, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    .line 4
    invoke-static {v1, v2, v0}, LJ/N;->M2Nl8ID9(JLjava/lang/Object;)V

    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    return-void
.end method

.method public onEndOfSpeech()V
    .locals 6

    .line 1
    iget-object v0, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    iget-boolean v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    if-nez v1, :cond_1

    .line 3
    iget-wide v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v1, v2, v0}, LJ/N;->MFB2QCbe(JLjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 6
    iget-wide v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 7
    invoke-static {v1, v2, v0}, LJ/N;->M2TRi32V(JLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    const/4 v1, 0x0

    .line 9
    iput v1, v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    :cond_1
    return-void
.end method

.method public onError(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x4

    .line 1
    :goto_0
    iget-object v0, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lst1;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 2
    iget-wide v0, p1, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 3
    iput v2, p1, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    .line 4
    invoke-static {v0, v1, p1}, LJ/N;->MdhaXGcn(JLjava/lang/Object;)V

    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lst1;->a(Landroid/os/Bundle;Z)V

    .line 2
    iget-object p1, p0, Lst1;->a:Lorg/chromium/content/browser/SpeechRecognitionImpl;

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a(I)V

    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    return-void
.end method
