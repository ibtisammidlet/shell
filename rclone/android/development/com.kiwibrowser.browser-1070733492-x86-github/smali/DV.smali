.class public final synthetic LDV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:J

.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Z

.field public final synthetic y:Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

.field public final synthetic z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadDialogBridge;Landroid/app/Activity;IJILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDV;->y:Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    iput-object p2, p0, LDV;->z:Landroid/app/Activity;

    iput p3, p0, LDV;->A:I

    iput-wide p4, p0, LDV;->B:J

    iput p6, p0, LDV;->C:I

    iput-object p7, p0, LDV;->D:Ljava/lang/String;

    iput-boolean p8, p0, LDV;->E:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LDV;->y:Lorg/chromium/chrome/browser/download/DownloadDialogBridge;

    iget-object v2, v0, LDV;->z:Landroid/app/Activity;

    iget v3, v0, LDV;->A:I

    iget-wide v7, v0, LDV;->B:J

    iget v4, v0, LDV;->C:I

    iget-object v10, v0, LDV;->D:Ljava/lang/String;

    iget-boolean v5, v0, LDV;->E:Z

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    .line 1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iput-boolean v12, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->l:Z

    .line 2
    move-object v12, v2

    check-cast v12, LGI0;

    .line 3
    invoke-interface {v12}, LGI0;->C()LFI0;

    move-result-object v12

    const-string v13, "SmartSuggestionForLargeDownloads"

    .line 4
    invoke-static {v13}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 5
    invoke-static {}, LJ/N;->M4fixBWD()Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x0

    cmp-long v16, v7, v14

    if-gtz v16, :cond_1

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LdU;

    move-object/from16 v16, v10

    .line 7
    iget-wide v9, v15, LdU;->c:J

    sub-long/2addr v9, v7

    long-to-double v9, v9

    move-object/from16 v17, v12

    iget-wide v11, v15, LdU;->d:J

    long-to-double v11, v11

    div-double/2addr v9, v11

    const-wide v11, 0x3fa999999999999aL    # 0.05

    cmpg-double v18, v9, v11

    if-gez v18, :cond_2

    move-object/from16 v10, v16

    move-object/from16 v12, v17

    const/4 v9, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v9, v15, LdU;->b:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v10, v16

    move-object/from16 v12, v17

    const/4 v9, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v16, v10

    move-object/from16 v17, v12

    :goto_3
    if-eqz v14, :cond_6

    const/4 v3, 0x2

    const-string v6, "MobileDownload.Location.Dialog.Suggestion.Events"

    const/4 v9, 0x0

    .line 9
    invoke-static {v6, v9, v3}, Lac1;->g(Ljava/lang/String;II)V

    const/4 v3, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_5
    move-object/from16 v16, v10

    move-object/from16 v17, v12

    :cond_6
    move v9, v3

    .line 10
    :goto_4
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d()Lorg/chromium/components/prefs/PrefService;

    move-result-object v3

    .line 11
    iput-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    move-object/from16 v2, v17

    .line 12
    iput-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e:LFI0;

    .line 13
    iput-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->j:Lorg/chromium/components/prefs/PrefService;

    .line 14
    iput-wide v7, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->f:J

    .line 15
    iput v4, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->g:I

    .line 16
    iput v9, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->h:I

    move-object/from16 v2, v16

    .line 17
    iput-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->i:Ljava/lang/String;

    const/4 v3, 0x0

    .line 18
    iput v3, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->m:I

    const-wide/16 v3, -0x1

    .line 19
    iput-wide v3, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->n:J

    const-string v3, "DownloadLater"

    .line 20
    invoke-static {v3}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->j()V

    goto :goto_5

    .line 22
    :cond_7
    iget-object v4, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->b:LuW;

    iget-object v5, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->d:Landroid/content/Context;

    iget-object v6, v1, Lorg/chromium/chrome/browser/download/DownloadDialogBridge;->e:LFI0;

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, LuW;->c(Landroid/content/Context;LFI0;JILjava/lang/String;)V

    :goto_5
    return-void
.end method
