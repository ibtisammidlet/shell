.class public LQM;
.super Lg4;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final l:Landroid/app/Activity;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:LNJ0;

.field public final q:Z


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;ILjava/lang/String;ILNJ0;ZLdw;ZLhp;LKc0;LRC1;LJz1;LJz1;LJz1;)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    .line 1
    invoke-direct/range {v0 .. v10}, Lg4;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Landroid/app/Activity;Ldw;ZLhp;LKc0;LRC1;LJz1;LJz1;LJz1;)V

    move-object v0, p2

    .line 2
    iput-object v0, v11, LQM;->l:Landroid/app/Activity;

    move v0, p3

    .line 3
    iput v0, v11, LQM;->m:I

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v11, LQM;->n:Ljava/lang/String;

    move/from16 v0, p5

    .line 5
    iput v0, v11, LQM;->o:I

    move-object/from16 v0, p6

    .line 6
    iput-object v0, v11, LQM;->p:LNJ0;

    move/from16 v0, p7

    .line 7
    iput-boolean v0, v11, LQM;->q:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LQM;->o:I

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LQM;->l:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iget-object v1, p0, LQM;->l:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    return-void
.end method

.method public canShowAppBanners()Z
    .locals 2

    .line 1
    iget v0, p0, LQM;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getManifestScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQM;->n:Ljava/lang/String;

    return-object v0
.end method

.method public isInstalledWebappDelegateGeolocation()Z
    .locals 3

    .line 1
    iget-object v0, p0, LQM;->l:Landroid/app/Activity;

    instance-of v1, v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 2
    invoke-virtual {v0}, Lwj;->P1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LQM;->l:Landroid/app/Activity;

    check-cast v0, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/customtabs/CustomTabActivity;->Q1()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, LTW1;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V
    .locals 1

    const/16 v0, 0x8

    if-ne p4, v0, :cond_2

    if-nez p5, :cond_1

    .line 1
    new-instance p4, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p4, p1, v0}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p4, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p4, Lorg/chromium/content_public/browser/LoadUrlParams;->i:Lorg/chromium/content_public/common/ResourceRequestBody;

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 5
    iput p1, p4, Lorg/chromium/content_public/browser/LoadUrlParams;->c:I

    .line 6
    :cond_0
    iput-boolean p5, p4, Lorg/chromium/content_public/browser/LoadUrlParams;->j:Z

    .line 7
    iget-object p2, p0, LQM;->p:LNJ0;

    const/4 p3, 0x0

    .line 8
    sget-object p5, LWH;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2, p3, p5}, LNJ0;->f(Landroid/content/Intent;Landroid/content/Context;)Ljava/lang/Class;

    move-result-object p2

    .line 10
    new-instance p3, LPd;

    new-instance p5, Landroid/content/ComponentName;

    .line 11
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 12
    invoke-direct {p5, v0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p3, p4, p5}, LPd;-><init>(Lorg/chromium/content_public/browser/LoadUrlParams;Landroid/content/ComponentName;)V

    .line 13
    new-instance p2, LTC1;

    invoke-direct {p2, p1}, LTC1;-><init>(Z)V

    const/4 p1, 0x4

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p1, p4}, LTC1;->g(LPd;II)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid attempt to open an incognito tab from the renderer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-super/range {p0 .. p5}, Lorg/chromium/components/embedder_support/delegate/WebContentsDelegateAndroid;->openNewTab(Lorg/chromium/url/GURL;Ljava/lang/String;Lorg/chromium/content_public/common/ResourceRequestBody;IZ)V

    return-void
.end method

.method public shouldEnableEmbeddedMediaExperience()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQM;->q:Z

    return v0
.end method

.method public shouldResumeRequestsForCreatedWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
