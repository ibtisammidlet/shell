.class public LvP0;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgp1;

.field public final c:Landroid/util/LongSparseArray;

.field public final d:Landroid/util/LongSparseArray;

.field public final e:LIP0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LvP0;->c:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LvP0;->d:Landroid/util/LongSparseArray;

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, LvP0;->e:LIP0;

    .line 5
    iput-object p1, p0, LvP0;->a:Landroid/content/Context;

    .line 6
    sget-object p1, Lep1;->a:Lgp1;

    .line 7
    iput-object p1, p0, LvP0;->b:Lgp1;

    return-void
.end method

.method public static a(LvP0;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LvP0;->b:Lgp1;

    const-string v1, "PendingOMADownloads"

    invoke-static {v0, v1}, LvP0;->e(Lgp1;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 2
    move-object v2, v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-static {v4}, LqP0;->a(Ljava/lang/String;)LqP0;

    move-result-object v5

    .line 4
    iget-wide v5, v5, LqP0;->a:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    .line 5
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, LvP0;->b:Lgp1;

    const/4 p1, 0x0

    .line 7
    invoke-static {p0, v1, v0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->L(Lgp1;Ljava/lang/String;Ljava/util/Set;Z)V

    :cond_1
    return-void
.end method

.method public static b(LvP0;Lorg/chromium/chrome/browser/download/DownloadItem;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object p0

    .line 3
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadItem;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;

    move-result-object p1

    .line 7
    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    const-string v1, "LEGACY_ANDROID_DOWNLOAD"

    iput-object v1, v0, LOG;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    .line 8
    iput v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_2

    const/4 p2, 0x5

    .line 9
    iput p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, LhW;->b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    :goto_1
    return-void
.end method

.method public static c(LrP0;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LrP0;->a:Ljava/util/Map;

    const-string v1, "objectURI"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, LrP0;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object p0, p0, LrP0;->b:Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "application/vnd.oma.drm.message"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/vnd.oma.drm.content"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/vnd.oma.dd+xml"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/vnd.oma.drm.rights+wbxml"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000

    .line 13
    invoke-static {v0, v4}, LNT0;->c(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_2
    return-object v2
.end method

.method public static d(LrP0;)J
    .locals 4

    .line 1
    iget-object p0, p0, LrP0;->a:Ljava/util/Map;

    const-string v0, "size"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, ","

    const-string v3, ""

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-wide v0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "OMADownloadHandler"

    const-string v3, "Cannot parse size information."

    .line 3
    invoke-static {p0, v3, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static e(Lgp1;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Lgp1;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static g(Ljava/io/InputStream;)LrP0;
    .locals 20

    const-string v1, "OMADownloadHandler"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 3
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    move-object/from16 v5, p0

    .line 4
    invoke-interface {v0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 6
    new-instance v6, LrP0;

    invoke-direct {v6}, LrP0;-><init>()V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    const-string v8, "type"

    const-string v9, "size"

    const-string v10, "objectURI"

    const-string v11, "installNotifyURI"

    const-string v12, "nextURL"

    const-string v13, "DDVersion"

    const-string v14, "name"

    const-string v15, "description"

    const-string v16, "vendor"

    const-string v17, "infoURL"

    const-string v18, "iconURI"

    const-string v19, "installParam"

    filled-new-array/range {v8 .. v19}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v4

    move-object v9, v8

    :goto_0
    if-eq v5, v2, :cond_7

    if-nez v5, :cond_1

    .line 8
    iget-object v5, v6, LrP0;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, LrP0;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    return-object v4

    :cond_1
    const/4 v10, 0x2

    const-string v11, "Nested attributes was found in the download descriptor"

    if-ne v5, v10, :cond_3

    .line 9
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-eqz v8, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, v11, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 12
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v8, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    if-ne v5, v10, :cond_5

    if-eqz v8, :cond_6

    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v11, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 15
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, LrP0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    move-object v9, v8

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    if-ne v5, v10, :cond_6

    if-eqz v8, :cond_6

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_6
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_7
    return-object v6

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Failed to read download descriptor."

    .line 18
    invoke-static {v1, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :catch_1
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Failed to parse download descriptor."

    .line 19
    invoke-static {v1, v0, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public final f(Lorg/chromium/chrome/browser/download/DownloadInfo;JILjava/lang/String;)V
    .locals 6

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const-string p4, "952 Device Aborted \n\r"

    :goto_0
    move-object v5, p4

    goto :goto_1

    :pswitch_1
    const-string p4, "903 Loss of Service \n\r"

    goto :goto_0

    :pswitch_2
    const-string p4, "901 insufficient memory \n\r"

    goto :goto_0

    :pswitch_3
    const-string p4, "954 Loader Error \n\r"

    goto :goto_0

    .line 1
    :goto_1
    iget-object p4, p0, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p4, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LrP0;

    if-nez p4, :cond_1

    .line 2
    new-instance p4, LrP0;

    invoke-direct {p4}, LrP0;-><init>()V

    const-string v0, "installNotifyURI"

    .line 3
    invoke-virtual {p4, v0, p5}, LrP0;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-wide v3, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, LvP0;->i(LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, p4}, LvP0;->k(LrP0;)V

    :cond_0
    return-void

    :cond_1
    const p5, 0x7f130646

    .line 6
    invoke-virtual {p0, p5, p4, p1, v5}, LvP0;->j(ILrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LvP0;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, LvP0;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 3
    iget-object p1, p0, LvP0;->c:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, LvP0;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public i(LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p1, LrP0;->a:Ljava/util/Map;

    const-string v2, "installNotifyURI"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance v0, LtP0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, LtP0;-><init>(LvP0;LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;JLjava/lang/String;)V

    .line 4
    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0}, Lbe;->g()V

    .line 6
    iget-object p2, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final j(ILrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LkP0;

    invoke-direct {v0, p0, p2, p3, p4}, LkP0;-><init>(LvP0;LrP0;Lorg/chromium/chrome/browser/download/DownloadInfo;Ljava/lang/String;)V

    .line 2
    new-instance p2, LJ5;

    .line 3
    sget-object p3, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    const p4, 0x7f1402e7

    .line 4
    invoke-direct {p2, p3, p4}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object p3, p2, LJ5;->a:LF5;

    iget-object p4, p3, LF5;->a:Landroid/content/Context;

    invoke-virtual {p4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p3, LF5;->d:Ljava/lang/CharSequence;

    const p1, 0x7f130643

    .line 6
    invoke-virtual {p2, p1, v0}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const/4 p1, 0x0

    .line 7
    iget-object p3, p2, LJ5;->a:LF5;

    iput-boolean p1, p3, LF5;->k:Z

    .line 8
    invoke-virtual {p2}, LJ5;->i()LK5;

    return-void
.end method

.method public final k(LrP0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LrP0;->a:Ljava/util/Map;

    const-string v1, "nextURL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, LrP0;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 5
    new-instance v1, LlP0;

    invoke-direct {v1, p0, p1, v0}, LlP0;-><init>(LvP0;Ljava/lang/String;Landroid/app/Activity;)V

    .line 6
    new-instance v2, LJ5;

    invoke-direct {v2, v0}, LJ5;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130657

    .line 7
    invoke-virtual {v2, v0}, LJ5;->g(I)LJ5;

    const v0, 0x7f130643

    .line 8
    invoke-virtual {v2, v0, v1}, LJ5;->e(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    const v0, 0x7f13028c

    .line 9
    invoke-virtual {v2, v0, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)LJ5;

    .line 10
    iget-object v0, v2, LJ5;->a:LF5;

    iput-object p1, v0, LF5;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, LF5;->k:Z

    .line 12
    invoke-virtual {v2}, LJ5;->i()LK5;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const-string p1, "extra_download_id"

    .line 3
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LvP0;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, LvP0;->b:Lgp1;

    const-string v4, "PendingOMADownloads"

    invoke-static {v3, v4}, LvP0;->e(Lgp1;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, LqP0;->a(Ljava/lang/String;)LqP0;

    move-result-object v4

    .line 8
    iget-wide v4, v4, LqP0;->a:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    const/4 v1, 0x1

    :cond_4
    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, LvP0;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    if-eqz v0, :cond_6

    .line 10
    new-instance v1, LoP0;

    invoke-direct {v1, v0}, LoP0;-><init>(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    invoke-static {p1, p2, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->e(JLorg/chromium/base/Callback;)V

    .line 11
    invoke-virtual {p0, p1, p2}, LvP0;->h(J)V

    :cond_6
    return-void

    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 12
    new-instance v1, LmP0;

    invoke-direct {v1, p0, p1, p2, v0}, LmP0;-><init>(LvP0;JLjava/lang/String;)V

    invoke-static {p1, p2, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->e(JLorg/chromium/base/Callback;)V

    return-void
.end method
