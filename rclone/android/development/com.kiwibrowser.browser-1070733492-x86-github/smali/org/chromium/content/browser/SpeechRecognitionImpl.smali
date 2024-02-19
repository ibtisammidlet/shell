.class public Lorg/chromium/content/browser/SpeechRecognitionImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static f:Landroid/content/ComponentName;


# instance fields
.field public a:I

.field public final b:Landroid/content/Intent;

.field public c:Landroid/speech/SpeechRecognizer;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    .line 3
    iput-wide p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 4
    new-instance p1, Lst1;

    invoke-direct {p1, p0}, Lst1;-><init>(Lorg/chromium/content/browser/SpeechRecognitionImpl;)V

    .line 5
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b:Landroid/content/Intent;

    .line 6
    sget-object p2, Lorg/chromium/content/browser/SpeechRecognitionImpl;->f:Landroid/content/ComponentName;

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0, p2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/speech/SpeechRecognizer;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 11
    :goto_0
    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p2, p1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    return-void
.end method

.method public static createSpeechRecognition(J)Lorg/chromium/content/browser/SpeechRecognitionImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/SpeechRecognitionImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/SpeechRecognitionImpl;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget v4, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MFB2QCbe(JLjava/lang/Object;)V

    .line 4
    :cond_1
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 5
    invoke-static {v0, v1, p0}, LJ/N;->M2TRi32V(JLjava/lang/Object;)V

    .line 6
    iput v5, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a:I

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 8
    invoke-static {v0, v1, p0, p1}, LJ/N;->MUf_fHKN(JLjava/lang/Object;I)V

    .line 9
    :cond_3
    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    invoke-virtual {p1}, Landroid/speech/SpeechRecognizer;->destroy()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Destroy threw exception "

    .line 10
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const-string p1, "SpeechRecog"

    invoke-static {p1, v0, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    .line 12
    iget-wide v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    .line 13
    invoke-static {v0, v1, p0}, LJ/N;->MmgQYR9M(JLjava/lang/Object;)V

    .line 14
    iput-wide v2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->d:J

    return-void
.end method

.method public final abortRecognition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/SpeechRecognitionImpl;->a(I)V

    return-void
.end method

.method public final startRecognition(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b:Landroid/content/Intent;

    const-string v1, "android.speech.extra.DICTATION_MODE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b:Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b:Landroid/content/Intent;

    const-string p2, "android.speech.extra.PARTIAL_RESULTS"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object p1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    iget-object p2, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->b:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1308be

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 10
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final stopRecognition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->c:Landroid/speech/SpeechRecognizer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lorg/chromium/content/browser/SpeechRecognitionImpl;->e:Z

    .line 3
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    return-void
.end method
