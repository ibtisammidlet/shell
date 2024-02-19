.class public Lb62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LV52;

.field public b:Ljava/lang/Long;

.field public c:LX72;

.field public d:LJz1;

.field public e:LX52;

.field public final f:LIP0;

.field public final g:Ljava/lang/Runnable;

.field public h:LDP0;


# direct methods
.method public constructor <init>(LV52;LJz1;Ljava/lang/Runnable;LDP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lb62;->f:LIP0;

    .line 3
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    .line 4
    iput-object p1, p0, Lb62;->a:LV52;

    .line 5
    iput-object p2, p0, Lb62;->d:LJz1;

    .line 6
    iput-object p3, p0, Lb62;->g:Ljava/lang/Runnable;

    .line 7
    new-instance p1, LX52;

    invoke-direct {p1}, LX52;-><init>()V

    iput-object p1, p0, Lb62;->e:LX52;

    .line 8
    iput-object p4, p0, Lb62;->h:LDP0;

    .line 9
    new-instance p1, LT52;

    invoke-direct {p1, p0}, LT52;-><init>(Lb62;)V

    .line 10
    invoke-virtual {v0, p1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    .line 11
    invoke-interface {p4, p1}, LDP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "Assistant"

    return-object p0

    :cond_1
    const-string p0, "System"

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb62;->a:LV52;

    check-cast v0, Lzw0;

    .line 2
    iget-object v0, v0, Lzw0;->C:Lmw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v0

    .line 6
    invoke-static {v0}, LD02;->i(Lorg/chromium/url/GURL;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public c(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lc62;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lc62;->a:Ljava/lang/Boolean;

    .line 5
    :cond_1
    sget-object p1, Lc62;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb62;->a:LV52;

    check-cast v0, Lzw0;

    .line 2
    iget-object v0, v0, Lzw0;->C:Lmw0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0}, Lmw0;->a()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lb62;->a:LV52;

    check-cast v2, Lzw0;

    .line 5
    iget-object v2, v2, Lzw0;->R:Lorg/chromium/ui/base/WindowAndroid;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 6
    invoke-virtual {v2, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v2, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-static {}, Lw40;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "VoiceSearchAudioCapturePolicy"

    .line 9
    invoke-static {v0}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 12
    iget-wide v4, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v0, "hardware.audio_capture_enabled"

    .line 13
    invoke-static {v4, v5, v0}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, v3}, Lb62;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb62;->f:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW52;

    .line 2
    invoke-interface {v1}, LW52;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 2

    const-string v0, "VoiceInteraction.AudioPermissionEvent"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public g(II)V
    .locals 2

    const-string v0, "VoiceInteraction.FailureEventSource"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, p1, v1}, Lac1;->g(Ljava/lang/String;II)V

    const/4 p1, 0x2

    const-string v0, "VoiceInteraction.FailureEventTarget"

    .line 2
    invoke-static {v0, p2, p1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public h(IZ)V
    .locals 2

    .line 1
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "VoiceInteraction.VoiceSearchResult"

    .line 2
    invoke-virtual {v0, v1, p2}, Lqq;->a(Ljava/lang/String;Z)V

    .line 3
    invoke-static {p1}, Lb62;->a(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "VoiceInteraction.VoiceSearchResult."

    .line 4
    invoke-static {v0, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, LxY1;->a:Lqq;

    .line 6
    invoke-virtual {v0, p1, p2}, Lqq;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final i(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;II)Z
    .locals 2

    const-string v0, "VoiceInteraction.StartEventSource"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, p3, v1}, Lac1;->g(Ljava/lang/String;II)V

    const-string v0, "VoiceInteraction.StartEventTarget"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, p4, v1}, Lac1;->g(Ljava/lang/String;II)V

    .line 3
    new-instance v0, LY52;

    invoke-direct {v0, p0, p3, p4}, LY52;-><init>(Lb62;II)V

    const p3, 0x7f1309a2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    if-nez p1, :cond_0

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p2, v0, p3}, LIm0;->c(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v5, p3

    .line 1
    iget-object v0, v6, Lb62;->d:LJz1;

    .line 2
    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyd;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return v8

    .line 3
    :cond_0
    iget-boolean v0, v2, Lyd;->H:Z

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v2, v9, v1}, Lyd;->c(ZLjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v8

    .line 5
    :cond_2
    iget-object v0, v2, Lyd;->D:Lgp1;

    .line 6
    iget-object v0, v0, Lgp1;->a:Lqj;

    const-string v10, "Chrome.Assistant.Enabled"

    invoke-virtual {v0, v10}, Lqj;->a(Ljava/lang/String;)V

    .line 7
    sget-object v0, LVH;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, v6, Lb62;->a:LV52;

    check-cast v0, Lzw0;

    const/16 v3, 0xc

    .line 10
    invoke-virtual {v0, v8, v1, v3}, Lzw0;->C(ZLjava/lang/String;I)V

    .line 11
    sget-object v11, Lep1;->a:Lgp1;

    .line 12
    iget-object v12, v6, Lb62;->g:Ljava/lang/Runnable;

    .line 13
    sget-object v0, Lto;->a:LVY1;

    .line 14
    iget-object v1, v7, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 15
    invoke-virtual {v0, v1}, LVY1;->e(LUY1;)LSY1;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lko;

    .line 16
    new-instance v14, LU52;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, LU52;-><init>(Lb62;Lyd;Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)V

    if-nez v13, :cond_3

    .line 17
    sget-object v0, LLL1;->i:LLL1;

    new-instance v1, Ltd;

    invoke-direct {v1, v14}, Ltd;-><init>(Lorg/chromium/base/Callback;)V

    const-wide/16 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 19
    :cond_3
    new-instance v15, Lvd;

    .line 20
    iget-object v0, v7, Lorg/chromium/ui/base/WindowAndroid;->C:Lsj0;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lvd;-><init>(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Context;Lgp1;Ljava/lang/Runnable;Lko;)V

    .line 22
    iput-object v14, v15, Lvd;->D:Lorg/chromium/base/Callback;

    .line 23
    check-cast v13, Lro;

    invoke-virtual {v13, v15, v9}, Lro;->m(Ljo;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    invoke-virtual {v13, v15, v8, v8}, Lro;->j(Ljo;ZI)V

    .line 25
    invoke-virtual {v11, v10, v8}, Lgp1;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, LU52;->onResult(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v15}, Lvd;->destroy()V

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, v15, Lvd;->B:LCo;

    invoke-virtual {v13, v0}, Lro;->a(LCo;)V

    :goto_1
    return v9

    .line 28
    :cond_5
    invoke-virtual {v2}, Lyd;->f()Z

    move-result v0

    if-nez v0, :cond_6

    return v8

    .line 29
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEARCH"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.googlequicksearchbox"

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.android.chrome.voice.VOICE_ENTRYPOINT"

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v10, "com.android.chrome.voice.INTENT_SENT_TIMESTAMP"

    invoke-virtual {v0, v10, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    iget-object v2, v2, Lyd;->E:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    invoke-virtual {v2, v9}, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a(I)Lorg/chromium/components/signin/base/CoreAccountInfo;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v1

    goto :goto_2

    .line 34
    :cond_7
    invoke-virtual {v2}, Lorg/chromium/components/signin/base/CoreAccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "com.android.chrome.voice.INTENT_USER_EMAIL"

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-static {}, Lw40;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "AssistantIntentExperimentId"

    .line 37
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "experiment_id"

    .line 38
    invoke-static {v2, v3}, LJ/N;->MMltG$kc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "com.android.chrome.voice.EXPERIMENT_ID"

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const/4 v2, 0x4

    if-ne v5, v2, :cond_9

    .line 41
    invoke-static {}, Lw40;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "AssistantIntentPageUrl"

    .line 42
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const-string v4, "com.android.chrome.voice.PAGE_URL"

    if-eqz v3, :cond_a

    .line 43
    invoke-virtual/range {p0 .. p0}, Lb62;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 44
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-ne v5, v2, :cond_11

    .line 45
    invoke-static {}, Lw40;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "AssistantIntentTranslateInfo"

    .line 46
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 47
    iget-object v2, v6, Lb62;->a:LV52;

    check-cast v2, Lzw0;

    .line 48
    iget-object v2, v2, Lzw0;->C:Lmw0;

    if-eqz v2, :cond_b

    .line 49
    invoke-interface {v2}, Lmw0;->f()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_10

    .line 50
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->a()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v6, Lb62;->e:LX52;

    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v2

    .line 53
    invoke-static {v2, v8}, LJ/N;->Mx5ZGJOG(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    .line 54
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lb62;->b()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, v6, Lb62;->e:LX52;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    .line 57
    invoke-static {v3}, LJ/N;->Mkdg1mTW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget-object v10, v6, Lb62;->e:LX52;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    .line 60
    invoke-static {v1}, LJ/N;->Mijf24vV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_4

    :cond_d
    const-string v10, "com.android.chrome.voice.TRANSLATE_ORIGINAL_LANGUAGE"

    .line 63
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.android.chrome.voice.TRANSLATE_CURRENT_LANGUAGE"

    .line 64
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 66
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    :cond_e
    iget-object v1, v6, Lb62;->e:LX52;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {}, LJ/N;->MMKf4EpW()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "com.android.chrome.voice.TRANSLATE_TARGET_LANGUAGE"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v1, 0x0

    .line 71
    :goto_5
    sget-object v2, LxY1;->a:Lqq;

    const-string v3, "VoiceInteraction.AssistantIntent.TranslateExtrasAttached"

    .line 72
    invoke-virtual {v2, v3, v1}, Lqq;->a(Ljava/lang/String;Z)V

    .line 73
    :cond_11
    invoke-virtual {v6, v7, v0, v5, v9}, Lb62;->i(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 74
    invoke-virtual/range {p0 .. p0}, Lb62;->e()V

    .line 75
    invoke-virtual {v6, v5, v9}, Lb62;->g(II)V

    return v8

    :cond_12
    return v9
.end method

.method public final k(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z
    .locals 5

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1
    invoke-virtual {p2, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v3}, Lb62;->f(I)V

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lb62;->f(I)V

    .line 5
    invoke-virtual {p0}, Lb62;->e()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, LS52;

    invoke-direct {v1, p0, p1, p2, p3}, LS52;-><init>(Lb62;Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)V

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->a([Ljava/lang/String;LU11;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v3

    .line 8
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    .line 9
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "calling_package"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.WEB_SEARCH_ONLY"

    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p2, v0, p3, v3}, Lb62;->i(Lorg/chromium/ui/base/WindowAndroid;Landroid/content/Intent;II)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0, v3}, Lb62;->c(Z)Z

    .line 15
    invoke-virtual {p0}, Lb62;->e()V

    .line 16
    invoke-virtual {p0, p3, v3}, Lb62;->g(II)V

    return v3

    :cond_3
    return v2
.end method

.method public l(I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lb62;->b:Ljava/lang/Long;

    .line 3
    iget-object v0, p0, Lb62;->a:LV52;

    check-cast v0, Lzw0;

    .line 4
    iget-object v0, v0, Lzw0;->R:Lorg/chromium/ui/base/WindowAndroid;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->g()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lw40;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "VoiceSearchAudioCapturePolicy"

    .line 7
    invoke-static {v2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    sget-boolean v2, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-static {v2}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 10
    iget-wide v2, v2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v4, "hardware.audio_capture_enabled"

    .line 11
    invoke-static {v2, v3, v4}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lb62;->d:LJz1;

    invoke-interface {v2}, LJz1;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lb62;->d:LJz1;

    invoke-interface {v2}, LJz1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd;

    const-string v3, ""

    .line 14
    invoke-virtual {v2, v3}, Lyd;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Lb62;->j(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, v1, v0, p1}, Lb62;->k(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;I)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VoiceRecognition"

    const-string v1, "Couldn\'t find suitable provider for voice searching"

    .line 17
    invoke-static {v0, v1, p1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
