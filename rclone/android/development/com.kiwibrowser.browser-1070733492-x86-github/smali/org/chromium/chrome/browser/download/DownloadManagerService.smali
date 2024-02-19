.class public Lorg/chromium/chrome/browser/download/DownloadManagerService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LuV;
.implements LzL0;
.implements LpX;
.implements LU71;


# static fields
.field public static final O:Ljava/util/Set;

.field public static P:Lorg/chromium/chrome/browser/download/DownloadManagerService;


# instance fields
.field public final A:LUB1;

.field public final B:J

.field public final C:Landroid/os/Handler;

.field public final D:Ljava/util/List;

.field public final E:LIP0;

.field public F:LvP0;

.field public G:LvX;

.field public H:LhW;

.field public I:Ljava/util/HashMap;

.field public J:J

.field public K:LCL0;

.field public L:Z

.field public M:I

.field public N:Z

.field public final y:Lgp1;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LUB1;Landroid/os/Handler;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    .line 4
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E:LIP0;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->I:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->M:I

    .line 7
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 8
    sget-object v1, Lep1;->a:Lgp1;

    .line 9
    iput-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y:Lgp1;

    .line 10
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    .line 11
    iput-wide p3, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->B:J

    .line 12
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->C:Landroid/os/Handler;

    .line 13
    new-instance p1, LvX;

    invoke-direct {p1}, LvX;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G:LvX;

    .line 14
    new-instance p1, LvP0;

    invoke-direct {p1, v0}, LvP0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->F:LvP0;

    .line 15
    new-instance p1, LCV;

    invoke-direct {p1}, LCV;-><init>()V

    sget-object p3, Lorg/chromium/components/download/DownloadCollectionBridge;->a:Ljava/util/List;

    .line 16
    invoke-static {}, Lvy1;->j0()Lvy1;

    move-result-object p3

    .line 17
    :try_start_0
    sput-object p1, Lorg/chromium/components/download/DownloadCollectionBridge;->b:LBV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p3}, Lvy1;->close()V

    const-string p1, "UseDownloadOfflineContentProvider"

    .line 19
    invoke-static {p1}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    sput-object p0, Lorg/chromium/chrome/browser/download/DownloadController;->a:LuV;

    .line 21
    :goto_0
    new-instance p1, LNW;

    invoke-direct {p1, p0}, LNW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;)V

    const-wide/16 p3, 0x2710

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "DownloadUmaEntry"

    .line 22
    invoke-virtual {v1, p1}, Lgp1;->n(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->F:LvP0;

    .line 24
    iget-object p2, p1, LvP0;->b:Lgp1;

    .line 25
    iget-object p2, p2, Lgp1;->a:Lqj;

    const-string p3, "PendingOMADownloads"

    invoke-virtual {p2, p3}, Lqj;->a(Ljava/lang/String;)V

    .line 26
    sget-object p2, LVH;->a:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {p2, p3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p1, LvP0;->b:Lgp1;

    invoke-static {p2, p3}, LvP0;->e(Lgp1;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 30
    invoke-static {p3}, LqP0;->a(Ljava/lang/String;)LqP0;

    move-result-object p3

    .line 31
    iget-wide v0, p3, LqP0;->a:J

    iget-object p3, p3, LqP0;->b:Ljava/lang/String;

    .line 32
    new-instance p4, LmP0;

    invoke-direct {p4, p1, v0, v1, p3}, LmP0;-><init>(LvP0;JLjava/lang/String;)V

    invoke-static {v0, v1, p4}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->e(JLorg/chromium/base/Callback;)V

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-virtual {p3}, Lvy1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;ZLorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    .line 1
    new-instance v12, LUW;

    move-object v0, v12

    move-object v1, p1

    move-wide/from16 v2, p5

    move v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p9

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, LUW;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;ILjava/lang/String;)V

    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v12}, Lbe;->g()V

    .line 3
    iget-object v1, v12, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, v1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p1, p2}, Lorg/chromium/chrome/browser/download/DownloadUtils;->j(Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW_DOWNLOADS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "DownloadService"

    const-string p2, "Cannot find Downloads app"

    .line 5
    invoke-static {p0, p2, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static L(Lgp1;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-object p0, p0, Lgp1;->a:Lqj;

    invoke-virtual {p0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 3
    sget-object p0, LVH;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lgp1;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iget-object p0, p0, Lgp1;->a:Lqj;

    invoke-virtual {p0, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 9
    sget-object p0, LVH;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p3, p0, Lgp1;->a:Lqj;

    invoke-virtual {p3, p1}, Lqj;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lgp1;->w(Ljava/lang/String;Ljava/util/Set;)V

    :goto_0
    if-nez v1, :cond_3

    const-string p0, "Failed to write DownloadInfo "

    .line 14
    invoke-static {p0, p1}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DownloadService"

    invoke-static {p2, p0, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static m(Lorg/chromium/chrome/browser/download/DownloadItem;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 3
    iget-wide v2, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    iget-object v7, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    move v4, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->u(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Ll30;->o(Landroid/content/Intent;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static onDownloadItemCanceled(Lorg/chromium/chrome/browser/download/DownloadItem;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3ef

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f1

    .line 2
    :goto_0
    invoke-virtual {v0, p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->B(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    return-void
.end method

.method public static q()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "DownloadRetryCount"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lorg/chromium/chrome/browser/download/DownloadManagerService;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->P:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, LUB1;

    invoke-direct {v0}, LUB1;-><init>()V

    .line 4
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/chromium/chrome/browser/download/DownloadManagerService;-><init>(LUB1;Landroid/os/Handler;J)V

    sput-object v1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->P:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 5
    :cond_0
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->P:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    return-object v0
.end method

.method public static u(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, p1, v3

    if-nez v7, :cond_6

    .line 1
    invoke-static {p0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v6

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez p6, :cond_3

    .line 3
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    const-string v4, "mime_type"

    .line 7
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 10
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_3
    move-object/from16 v4, p6

    :goto_2
    if-eqz p3, :cond_4

    .line 12
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0, v0, v4, v5, v1}, LKE0;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v0, v4, v1, v2}, LKE0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    move-object v6, v0

    :cond_5
    :goto_4
    return-object v6

    .line 15
    :cond_6
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->d(J)LBW;

    move-result-object v3

    if-nez p6, :cond_7

    .line 16
    iget-object v4, v3, LBW;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object/from16 v4, p6

    :goto_5
    if-nez v0, :cond_8

    .line 17
    iget-object v3, v3, LBW;->d:Landroid/net/Uri;

    goto :goto_6

    .line 18
    :cond_8
    invoke-static {p0}, Lorg/chromium/chrome/browser/download/DownloadUtils;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_c

    .line 19
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    if-nez v0, :cond_a

    move-object v0, v3

    goto :goto_7

    .line 20
    :cond_a
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_7
    if-eqz p3, :cond_b

    .line 21
    sget-object v1, LWH;->a:Landroid/content/Context;

    .line 22
    invoke-static {v0, v3, v4, v5, v1}, LKE0;->b(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZLandroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_8

    .line 23
    :cond_b
    invoke-static {v3, v4, v1, v2}, LKE0;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_c
    :goto_9
    return-object v6
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lorg/chromium/chrome/browser/download/DownloadItem;LAW;)V
    .locals 2

    .line 1
    iget-wide v0, p2, LAW;->d:J

    .line 2
    iput-wide v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->e:J

    .line 3
    iget-wide v0, p2, LAW;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->c(J)V

    .line 4
    iget-boolean v0, p2, LAW;->b:Z

    if-nez v0, :cond_0

    .line 5
    iget p2, p2, LAW;->c:I

    invoke-virtual {p0, p1, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->B(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 8
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, v1, v1}, LhW;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    return-void
.end method

.method public B(Lorg/chromium/chrome/browser/download/DownloadItem;I)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 3
    sget-object v1, LWH;->a:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v4, 0x7f1303c1

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v4, 0x7f1303bb

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v4, 0x7f1303c0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 6
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const v4, 0x7f1303bd

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 7
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const v4, 0x7f1303be

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const v4, 0x7f1303bf

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v4, 0x7f1303bc

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    .line 10
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G:LvX;

    invoke-virtual {v1}, LvX;->b()LKs1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G:LvX;

    const/16 v4, 0x3f1

    if-ne p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_1
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 14
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget-object p1, p1, LhW;->I:Lorg/chromium/chrome/browser/infobar/DownloadProgressInfoBar;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_3

    goto :goto_4

    .line 18
    :cond_3
    invoke-virtual {v1}, LvX;->b()LKs1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 p1, 0xa

    .line 19
    invoke-static {v0, v1, v2, p1}, LCs1;->c(Ljava/lang/CharSequence;LIs1;II)LCs1;

    move-result-object p1

    .line 20
    iput-boolean v3, p1, LCs1;->i:Z

    const/16 v0, 0x1b58

    .line 21
    iput v0, p1, LCs1;->j:I

    if-eqz p2, :cond_5

    .line 22
    sget-object p2, LWH;->a:Landroid/content/Context;

    const v0, 0x7f130651

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 24
    iput-object p2, p1, LCs1;->d:Ljava/lang/String;

    .line 25
    iput-object v0, p1, LCs1;->e:Ljava/lang/Object;

    .line 26
    :cond_5
    invoke-virtual {v1}, LvX;->b()LKs1;

    move-result-object p2

    invoke-virtual {p2, p1}, LKs1;->c(LCs1;)V

    goto :goto_4

    .line 27
    :cond_6
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 28
    invoke-static {p1, v0, v3}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 29
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public C(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 2
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    const-string v1, "DownloadsAutoResumptionNative"

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, LCL0;

    new-instance v3, Lnd1;

    invoke-direct {v3}, Lnd1;-><init>()V

    invoke-direct {v2, p0, v3}, LCL0;-><init>(LzL0;LAL0;)V

    iput-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->K:LCL0;

    .line 7
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 9
    :goto_1
    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->N(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->M(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    .line 11
    invoke-static {v1}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 12
    :cond_4
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYW;

    if-nez p1, :cond_5

    return-void

    :cond_5
    if-eqz p2, :cond_8

    .line 13
    sget-object p2, LWH;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 15
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    iget-boolean p1, p1, LYW;->b:Z

    if-nez p1, :cond_7

    .line 18
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->C:Landroid/os/Handler;

    new-instance p2, LQW;

    invoke-direct {p2, p0, v0}, LQW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;)V

    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->B:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public D(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 2
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->N(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->M(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    .line 6
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->K()V

    return-void
.end method

.method public F(Lorg/chromium/chrome/browser/download/DownloadInfo;JI)V
    .locals 11

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    move-result v2

    .line 5
    iget-object v3, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 6
    iget-object v4, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 7
    iget-object v7, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 8
    iget-object v8, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Ljava/lang/String;

    .line 9
    iget-object v10, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    move-wide v5, p2

    move v9, p4

    .line 10
    invoke-static/range {v0 .. v10}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E(Landroid/content/Context;Ljava/lang/String;ZLorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DownloadsAutoResumptionNative"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->K:LCL0;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, LCL0;->d()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->K:LCL0;

    :cond_2
    return-void
.end method

.method public I(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->C:Landroid/os/Handler;

    new-instance v1, LPW;

    invoke-direct {v1, p0, p1, p2}, LPW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p2, "UseDownloadOfflineContentProvider"

    .line 2
    invoke-static {p2}, LJ/N;->M09VlOh_(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p3}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->removeCompletedDownload(Ljava/lang/String;Z)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->L:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYW;

    .line 7
    iget-boolean v3, v2, LYW;->f:Z

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    iput-boolean v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->L:Z

    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYW;

    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->P(LYW;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_4
    new-instance v0, LMW;

    invoke-direct {v0, p0}, LMW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;)V

    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->C:Landroid/os/Handler;

    iget-wide v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->B:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final M(Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-boolean v1, v0, LhW;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadItem;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, LhW;->l(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 8
    iget v2, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 9
    iget-object v1, v0, LhW;->C:Ljava/util/LinkedHashMap;

    .line 10
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LOG;

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->r()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    move-result-object v1

    new-instance v2, LdW;

    invoke-direct {v2, v0, p1}, LdW;-><init>(LhW;Lorg/chromium/chrome/browser/download/DownloadItem;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, LWW;

    invoke-direct {v0, v1, p1, v2}, LWW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;Lorg/chromium/base/Callback;)V

    .line 14
    :try_start_0
    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0}, Lbe;->g()V

    .line 16
    iget-object v0, v0, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, v0}, LXd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "DownloadService"

    const-string v1, "Thread limit reached, reschedule notification update later."

    .line 17
    invoke-static {v0, v1, p1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    iget p1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 19
    iget-object p1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v0, p1}, LhW;->e(LOG;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0, v1, v4, v4, v4}, LhW;->f(Lorg/chromium/components/offline_items_collection/OfflineItem;ZZZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final N(Lorg/chromium/chrome/browser/download/DownloadItem;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 1
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    iget-object v2, v2, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, LJ/N;->M4t0L845(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYW;

    .line 6
    iget-object v5, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 8
    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 9
    iget-boolean v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    if-nez v1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    new-instance v1, LYW;

    .line 12
    sget-object v4, LWH;->a:Landroid/content/Context;

    .line 13
    invoke-static {v4}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y(Landroid/content/Context;)Z

    move-result v7

    move-object v4, v1

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, LYW;-><init>(JZLorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 14
    iput-boolean v0, v1, LYW;->f:Z

    .line 15
    iput-boolean v2, v1, LYW;->g:Z

    .line 16
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->P(LYW;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    iput p2, v4, LYW;->d:I

    .line 20
    iput-object p1, v4, LYW;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 21
    iput-boolean v0, v4, LYW;->f:Z

    .line 22
    iget-object v5, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, LYW;->e:Z

    .line 23
    iput-boolean v2, v4, LYW;->g:Z

    if-eqz p2, :cond_5

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, v4}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->P(LYW;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0, v3, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0, v3, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual {p0, v4}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->P(LYW;)V

    .line 28
    sget-object p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 30
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p0, v4}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->P(LYW;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public O(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v0

    .line 3
    invoke-static {p2}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p2

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->M2cL0nU9(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final P(LYW;)V
    .locals 8

    .line 1
    iget-object v0, p1, LYW;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 2
    iget-object v1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 3
    iget v2, p1, LYW;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const-string v5, "DownloadService"

    if-eq v2, v4, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    iget-boolean v5, p1, LYW;->e:Z

    invoke-virtual {v2, v1, v5, v4}, LUB1;->f(Lorg/chromium/chrome/browser/download/DownloadInfo;ZI)V

    .line 5
    iget-boolean v1, p1, LYW;->e:Z

    xor-int/2addr v1, v4

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    .line 7
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LOG;

    .line 8
    invoke-virtual {v1, v2}, LUB1;->d(LOG;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    invoke-virtual {v2, v1}, LUB1;->e(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Download failed: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-boolean v2, p1, LYW;->g:Z

    .line 14
    new-instance v6, LTW;

    invoke-direct {v6, p0, v0, v1, v2}, LTW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    .line 15
    :try_start_0
    sget-object v1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v6}, Lbe;->g()V

    .line 17
    iget-object v2, v6, Lbe;->a:LZd;

    check-cast v1, LXd;

    invoke-virtual {v1, v2}, LXd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Thread limit reached, reschedule notification update later."

    .line 18
    invoke-static {v5, v2, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_0
    move v1, v4

    goto :goto_2

    .line 19
    :cond_4
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    invoke-virtual {v2, v1}, LUB1;->g(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 21
    invoke-static {v3}, LhX;->a(I)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    iget-wide v5, p1, LYW;->a:J

    iget-boolean v7, p1, LYW;->b:Z

    invoke-virtual {v2, v1, v5, v6, v7}, LUB1;->h(Lorg/chromium/chrome/browser/download/DownloadInfo;JZ)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 23
    iput-boolean v3, p1, LYW;->f:Z

    :cond_6
    if-eqz v1, :cond_7

    .line 24
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public a(I)V
    .locals 6

    const-string v0, "DownloadsAutoResumptionNative"

    .line 1
    invoke-static {v0}, Lorg/chromium/chrome/browser/flags/CachedFeatureFlags;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y(Landroid/content/Context;)Z

    move-result p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYW;

    if-eqz v1, :cond_3

    .line 10
    iget-boolean v2, v1, LYW;->b:Z

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    .line 11
    :cond_4
    iget-object v1, v1, LYW;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 12
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->C:Landroid/os/Handler;

    new-instance v3, LQW;

    invoke-direct {v3, p0, v1}, LQW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Lorg/chromium/chrome/browser/download/DownloadItem;)V

    iget-wide v4, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->B:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->K:LCL0;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, LCL0;->d()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->K:LCL0;

    :cond_6
    return-void
.end method

.method public final addDownloadItemToList(Ljava/util/List;Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(JI)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final createDownloadItemList()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e([J)V
    .locals 0

    return-void
.end method

.method public f(LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v0

    iget-object v2, p1, LOG;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p2

    .line 3
    invoke-static {v0, v1, p0, v2, p2}, LJ/N;->MmztvsiA(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    iget-object p1, p1, LOG;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYW;

    if-eqz p1, :cond_1

    .line 5
    iget p2, p1, LYW;->d:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-nez p2, :cond_1

    .line 6
    :cond_0
    iget-object p1, p1, LYW;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 7
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 8
    invoke-static {p1}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object p1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, LZV;->s:Z

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p1, LZV;->j:J

    .line 11
    invoke-virtual {p1}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->D(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    :cond_1
    return-void
.end method

.method public g(LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v0

    iget-object v2, p1, LOG;->b:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, p0, v2, v3}, LJ/N;->MV30ev0v(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    iget-object v1, p1, LOG;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYW;

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, v0, LYW;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 6
    iget-object p2, p2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 7
    invoke-static {p2}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 10
    iget-object p1, p1, LOG;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->J(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    .line 12
    invoke-virtual {v0, p1}, LUB1;->j(LOG;)J

    .line 13
    invoke-virtual {v0}, LUB1;->b()LgX;

    move-result-object v0

    invoke-virtual {v0, p1}, LgX;->f(LOG;)V

    .line 14
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    iget-boolean v0, p2, LhW;->y:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, LhW;->e(LOG;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h(LOG;Lorg/chromium/chrome/browser/download/DownloadItem;Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYW;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, LYW;->d:I

    if-nez v0, :cond_0

    iget-object v0, p1, LYW;->c:Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 3
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 5
    :goto_0
    invoke-static {v0}, LhX;->a(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, LhX;->a(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p2, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->N(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 10
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYW;

    :cond_3
    if-eqz p3, :cond_5

    .line 11
    iget-boolean v2, p1, LYW;->b:Z

    if-nez v2, :cond_4

    .line 12
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->y(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p1, LYW;->b:Z

    .line 14
    :cond_4
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, v0, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->p(Ljava/lang/String;Z)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 22
    iget v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->M:I

    if-gez v2, :cond_6

    .line 23
    invoke-static {}, LJ/N;->M3NaDnJv()I

    move-result v2

    .line 24
    iput v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->M:I

    .line 25
    :cond_6
    iget v2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->M:I

    if-lt p1, v2, :cond_7

    .line 26
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H(Ljava/lang/String;)V

    .line 27
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 28
    invoke-virtual {p0, p1, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->C(Lorg/chromium/chrome/browser/download/DownloadInfo;Z)V

    return-void

    .line 29
    :cond_7
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->x(Ljava/lang/String;)V

    .line 33
    :goto_1
    sget-boolean p1, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    if-nez p1, :cond_8

    .line 34
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 35
    iget-boolean p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->t:Z

    if-eqz p1, :cond_8

    return-void

    .line 36
    :cond_8
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 37
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 38
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v0

    .line 39
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {p1}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v4

    move-object v2, p0

    move v5, p3

    .line 41
    invoke-static/range {v0 .. v5}, LJ/N;->MieiRHrs(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final handleOMADownload(Lorg/chromium/chrome/browser/download/DownloadItem;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->F:LvP0;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, LsP0;

    invoke-direct {v1, v0, p1, p2, p3}, LsP0;-><init>(LvP0;Lorg/chromium/chrome/browser/download/DownloadInfo;J)V

    .line 5
    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v1}, Lbe;->g()V

    .line 7
    iget-object p2, v1, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->c(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->J:J

    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->MFfdOo0Y(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->I:Ljava/util/HashMap;

    .line 2
    iget-object p1, p1, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public l(J)V
    .locals 0

    return-void
.end method

.method public n(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v0, p2, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->a:Z

    move v5, v0

    :goto_0
    if-nez p2, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 2
    :cond_1
    iget-wide v0, p2, Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;->b:J

    :goto_1
    move-wide v6, v0

    .line 3
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v1

    iget-object v4, p1, LOG;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v8

    move-object v3, p0

    .line 5
    invoke-static/range {v1 .. v8}, LJ/N;->MoU5gLiF(JLjava/lang/Object;Ljava/lang/String;ZJLjava/lang/Object;)V

    return-void
.end method

.method public o(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MQ35Y$D$(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onAllDownloadsRetrieved(Ljava/util/List;Lorg/chromium/chrome/browser/profiles/ProfileKey;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW;

    .line 2
    check-cast v1, LJs0;

    .line 3
    invoke-virtual {v1, p2}, LJs0;->c(Lorg/chromium/chrome/browser/profiles/ProfileKey;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/chrome/browser/download/DownloadItem;

    .line 7
    invoke-static {v5}, LJs0;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v5}, Lorg/chromium/chrome/browser/download/DownloadItem;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, v1, LJs0;->y:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/Callback;

    invoke-interface {v2, v3}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-static {p2}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object p2

    .line 14
    iget-wide v0, p2, Lorg/chromium/components/prefs/PrefService;->a:J

    const-string v2, "download.show_missing_sd_card_error_android"

    .line 15
    invoke-static {v0, v1, v2}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    sget-object v0, LMV;->a:LOV;

    .line 17
    new-instance v1, LRW;

    invoke-direct {v1, p0, v0, p1, p2}, LRW;-><init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;LOV;Ljava/util/List;Lorg/chromium/components/prefs/PrefService;)V

    invoke-virtual {v0, v1}, LOV;->a(Lorg/chromium/base/Callback;)V

    :goto_3
    return-void
.end method

.method public final onDownloadItemCreated(Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW;

    .line 2
    check-cast v1, LJs0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, LJs0;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v1, LJs0;->z:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSP0;

    .line 5
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadItem;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, LSP0;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onDownloadItemRemoved(Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {v0, p1}, LKs0;->a(ZLjava/lang/String;)LOG;

    move-result-object v1

    .line 3
    iget-boolean v2, p2, LhW;->y:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v1}, LhW;->e(LOG;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E:LIP0;

    invoke-virtual {p2}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    move-object v1, p2

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW;

    .line 6
    check-cast v1, LJs0;

    .line 7
    iget-object v1, v1, LJs0;->z:LIP0;

    invoke-virtual {v1}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Lorg/chromium/base/a;

    invoke-virtual {v2}, Lorg/chromium/base/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSP0;

    .line 8
    invoke-static {v0, p1}, LKs0;->a(ZLjava/lang/String;)LOG;

    move-result-object v3

    invoke-interface {v2, v3}, LSP0;->e(LOG;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onDownloadItemUpdated(Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->E:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXW;

    .line 2
    check-cast v1, LJs0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, LJs0;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadItem;->a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;

    move-result-object v2

    .line 5
    iget-object v3, v1, LJs0;->z:LIP0;

    invoke-virtual {v3}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    move-object v4, v3

    check-cast v4, Lorg/chromium/base/a;

    invoke-virtual {v4}, Lorg/chromium/base/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSP0;

    const/4 v5, 0x0

    .line 6
    invoke-interface {v4, v2, v5}, LSP0;->b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v3, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:Z

    if-eqz v3, :cond_0

    .line 8
    sget-object v3, LoY1;->a:LLL1;

    new-instance v4, LHs0;

    invoke-direct {v4, v1, v2}, LHs0;-><init>(LJs0;Lorg/chromium/components/offline_items_collection/OfflineItem;)V

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v3, v4, v1, v2}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onResumptionFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->A:LUB1;

    new-instance v1, LZV;

    invoke-direct {v1}, LZV;-><init>()V

    .line 2
    iput-object p1, v1, LZV;->m:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    iput v2, v1, LZV;->F:I

    .line 4
    invoke-virtual {v1}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, LUB1;->e(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 6
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 9
    invoke-static {p1}, LhX;->a(I)V

    return-void
.end method

.method public final openDownloadItem(Lorg/chromium/chrome/browser/download/DownloadItem;ILandroid/content/Context;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 6
    iget-object v4, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Ljava/lang/String;

    move v6, p2

    move-object v7, p3

    .line 8
    invoke-static/range {v0 .. v7}, Lorg/chromium/chrome/browser/download/DownloadUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 10
    invoke-static {p3, p1, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->G(Landroid/content/Context;Lorg/chromium/chrome/browser/profiles/OTRProfileID;I)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    xor-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 5
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, LxY1;->a:Lqq;

    const-string p2, "MobileDownload.ResumptionsCount.Automatic"

    .line 7
    invoke-virtual {p1, p2, v3}, Lqq;->d(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, LxY1;->a:Lqq;

    const-string v1, "MobileDownload.ResumptionsCount.Manual"

    .line 9
    invoke-virtual {p2, v1, v3}, Lqq;->d(Ljava/lang/String;I)V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, v2, p2}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x1f4

    .line 12
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    sget-object v0, LxY1;->a:Lqq;

    const-string v1, "MobileDownload.ResumptionsCount.Total"

    .line 14
    invoke-virtual {v0, v1, p2}, Lqq;->d(Ljava/lang/String;I)V

    .line 15
    invoke-interface {v4, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final s(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    const-string p2, ".Total"

    .line 1
    invoke-static {p1, p2}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, ".Manual"

    .line 2
    invoke-static {p1, p2}, LOz1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public t(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LhW;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H:LhW;

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 4
    invoke-static {v1, v2, v0, p1}, LJ/N;->MQioXkwA(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->I:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhW;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, LhW;

    invoke-direct {v0, p1}, LhW;-><init>(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V

    .line 7
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final v()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->J:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 3
    invoke-static {p0, v0}, LJ/N;->MeJ$lv4P(Ljava/lang/Object;Z)J

    move-result-wide v1

    .line 4
    iput-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->J:J

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LIP0;

    invoke-virtual {v0, p0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->J:J

    return-wide v0
.end method

.method public final w(Lorg/chromium/chrome/browser/download/DownloadItem;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/chromium/chrome/browser/download/MimeUtils;->isOMADownloadDescription(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->F:LvP0;

    .line 5
    iget-object v1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 6
    iget-wide v2, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, LsP0;

    invoke-direct {p1, v0, v1, v2, v3}, LsP0;-><init>(LvP0;Lorg/chromium/chrome/browser/download/DownloadInfo;J)V

    .line 9
    sget-object v0, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1}, Lbe;->g()V

    .line 11
    iget-object p1, p1, Lbe;->a:LZd;

    check-cast v0, LXd;

    invoke-virtual {v0, p1}, LXd;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 13
    iget-wide v1, p1, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    const/4 p1, 0x7

    .line 14
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->F(Lorg/chromium/chrome/browser/download/DownloadInfo;JI)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public z(Lorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, LZV;->b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    iput v1, v0, LZV;->w:I

    .line 3
    invoke-virtual {v0}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/chromium/chrome/browser/download/DownloadItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 5
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    invoke-direct {v0, v2, p1}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->N(Lorg/chromium/chrome/browser/download/DownloadItem;I)V

    .line 7
    invoke-virtual {p0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->M(Lorg/chromium/chrome/browser/download/DownloadItem;)V

    return-void
.end method
