.class public LOP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LpX;
.implements LSP0;
.implements Lorg/chromium/components/offline_items_collection/VisualsCallback;


# static fields
.field public static final C:Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Ljava/util/HashMap;

.field public final y:LTP0;

.field public final z:LUB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    invoke-direct {v0}, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;-><init>()V

    sput-object v0, LOP0;->C:Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    return-void
.end method

.method public constructor <init>(LTP0;LUB1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOP0;->A:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOP0;->B:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, LOP0;->y:LTP0;

    .line 5
    iput-object p2, p0, LOP0;->z:LUB1;

    .line 6
    invoke-interface {p1, p0}, LTP0;->j(LSP0;)V

    return-void
.end method


# virtual methods
.method public a(LOG;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 2

    .line 1
    iget-object v0, p0, LOP0;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p2, LOP0;->C:Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, LOP0;->k(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LOP0;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    invoke-virtual {p0, v0, p2}, LOP0;->j(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    return-void
.end method

.method public b(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOP0;->i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/offline_items_collection/OfflineItem;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LOP0;->i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LOG;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOP0;->A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOP0;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LOP0;->z:LUB1;

    .line 4
    invoke-virtual {v0, p1}, LUB1;->j(LOG;)J

    .line 5
    invoke-virtual {v0}, LUB1;->b()LgX;

    move-result-object v0

    invoke-virtual {v0, p1}, LgX;->f(LOG;)V

    return-void
.end method

.method public f(LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 0

    .line 1
    iget-object p2, p0, LOP0;->y:LTP0;

    invoke-interface {p2, p1}, LTP0;->h(LOG;)V

    return-void
.end method

.method public g(LOG;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 0

    .line 1
    iget-object p2, p0, LOP0;->y:LTP0;

    invoke-interface {p2, p1}, LTP0;->c(LOG;)V

    return-void
.end method

.method public h(LOG;Lorg/chromium/chrome/browser/download/DownloadItem;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, LOP0;->y:LTP0;

    invoke-interface {p2, p1, p3}, LTP0;->f(LOG;Z)V

    return-void
.end method

.method public final i(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/UpdateDelta;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-boolean v0, p2, Lorg/chromium/components/offline_items_collection/UpdateDelta;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lorg/chromium/components/offline_items_collection/UpdateDelta;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 3
    iget-boolean p2, p2, Lorg/chromium/components/offline_items_collection/UpdateDelta;->b:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, LOP0;->B:Ljava/util/HashMap;

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_5
    iget-boolean p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    if-eqz p2, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    iget p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_7

    if-eq p2, v1, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    .line 6
    iget-object p2, p0, LOP0;->B:Ljava/util/HashMap;

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 7
    iget-object p2, p0, LOP0;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v3

    .line 8
    iget-object v0, p0, LOP0;->A:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 9
    iget-object p2, p0, LOP0;->y:LTP0;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-interface {p2, p1, p0}, LTP0;->g(LOG;Lorg/chromium/components/offline_items_collection/VisualsCallback;)V

    :cond_8
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, LOP0;->A:Ljava/util/HashMap;

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, LOP0;->B:Ljava/util/HashMap;

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_a
    iget-object p2, p0, LOP0;->B:Ljava/util/HashMap;

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;

    invoke-virtual {p0, p1, p2}, LOP0;->j(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V

    .line 13
    invoke-virtual {p0, p1}, LOP0;->k(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, LOP0;->B:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final j(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p2, p0, LOP0;->z:LUB1;

    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-virtual {p2, p1}, LUB1;->d(LOG;)V

    return-void

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lorg/chromium/chrome/browser/download/DownloadInfo;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)LZV;

    move-result-object p2

    invoke-virtual {p2}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v1

    .line 5
    iget p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x4

    if-eq p2, v2, :cond_4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, LOP0;->z:LUB1;

    invoke-virtual {p1, v1}, LUB1;->g(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, LOP0;->z:LUB1;

    invoke-virtual {p1, v1}, LUB1;->e(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p2, p0, LOP0;->z:LUB1;

    .line 9
    iget-object v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    invoke-static {v2}, LKs0;->b(LOG;)Z

    move-result v2

    xor-int/2addr v0, v2

    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->d0:I

    .line 10
    invoke-virtual {p2, v1, v0, p1}, LUB1;->f(Lorg/chromium/chrome/browser/download/DownloadInfo;ZI)V

    goto :goto_0

    .line 11
    :cond_5
    iget-object v0, p0, LOP0;->z:LUB1;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    iget-boolean v5, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:Z

    invoke-virtual/range {v0 .. v5}, LUB1;->i(Lorg/chromium/chrome/browser/download/DownloadInfo;JZZ)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, LOP0;->z:LUB1;

    invoke-virtual {p1, v1}, LUB1;->g(Lorg/chromium/chrome/browser/download/DownloadInfo;)V

    goto :goto_0

    .line 13
    :cond_7
    iget-object p2, p0, LOP0;->z:LUB1;

    iget-wide v2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    iget-boolean p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->X:Z

    invoke-virtual {p2, v1, v2, v3, p1}, LUB1;->h(Lorg/chromium/chrome/browser/download/DownloadInfo;JZ)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final k(Lorg/chromium/components/offline_items_collection/OfflineItem;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method
