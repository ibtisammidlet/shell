.class public Lorg/chromium/chrome/browser/download/DownloadItem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LOG;

.field public b:Z

.field public c:Lorg/chromium/chrome/browser/download/DownloadInfo;

.field public d:J

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LOG;

    invoke-direct {v0}, LOG;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LOG;

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 4
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->b:Z

    .line 5
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p2, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 7
    iget-object p1, p1, LOG;->a:Ljava/lang/String;

    iput-object p1, v0, LOG;->a:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LOG;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/chromium/chrome/browser/download/DownloadItem;)Lorg/chromium/components/offline_items_collection/OfflineItem;
    .locals 13

    .line 1
    new-instance v0, Lorg/chromium/components/offline_items_collection/OfflineItem;

    invoke-direct {v0}, Lorg/chromium/components/offline_items_collection/OfflineItem;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 3
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 4
    iput-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    .line 5
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 10
    iput-object v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 11
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 12
    iput-boolean v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Z

    .line 13
    iget-boolean v2, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->C:Z

    .line 14
    iput-boolean v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->D:Z

    .line 16
    iget-wide v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->k:J

    .line 17
    iput-wide v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 18
    iget-wide v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 19
    iput-wide v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Y:J

    .line 20
    iget-boolean v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 21
    iput-boolean v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->W:Z

    .line 22
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Ljava/lang/String;

    .line 23
    iput-object v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    .line 24
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 25
    iput-object v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->S:Ljava/lang/String;

    .line 26
    iget-boolean v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->t:Z

    .line 27
    iput-boolean v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->T:Z

    .line 28
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 29
    invoke-static {v3}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->serialize(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    .line 30
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 31
    iput-object v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Q:Ljava/lang/String;

    .line 32
    iget-object v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->p:LqQ0;

    .line 33
    iput-object v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Z:LqQ0;

    .line 34
    iget-wide v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->q:J

    .line 35
    iput-wide v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->a0:J

    .line 36
    iget-boolean v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->y:Z

    .line 37
    iput-boolean v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->b0:Z

    .line 38
    iget v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->E:I

    .line 39
    iput v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->d0:I

    .line 40
    iget v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->F:I

    .line 41
    iput v3, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->c0:I

    .line 42
    iget-boolean v4, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 43
    iput-boolean v4, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Z

    .line 44
    iget-wide v4, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->x:J

    .line 45
    iput-wide v4, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->N:J

    .line 46
    iget-wide v4, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->e:J

    .line 47
    iput-wide v4, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->L:J

    .line 48
    iget-wide v4, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->f:J

    .line 49
    iput-wide v4, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->M:J

    .line 50
    iget-boolean v4, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->g:Z

    .line 51
    iput-boolean v4, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->K:Z

    .line 52
    iget-object v4, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 53
    iget v4, v4, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    iput-boolean v4, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->G:Z

    .line 55
    iget-object v4, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    .line 56
    iput-object v4, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    .line 57
    iget v4, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x5

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_8

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_1

    goto :goto_5

    .line 58
    :cond_1
    iget-object v4, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Ljava/lang/String;

    .line 59
    invoke-static {v4, v3}, LJ/N;->MOENIRAW(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    iget-boolean v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    if-eqz v3, :cond_3

    .line 61
    iput v6, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    goto :goto_5

    .line 62
    :cond_3
    sget-object v3, LtX;->a:LuX;

    .line 63
    iget-object v4, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LOG;

    .line 64
    invoke-virtual {v3, v4}, LuX;->b(LOG;)LrX;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 65
    iget-object p0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 66
    iget p0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    if-ne p0, v8, :cond_4

    .line 67
    iget-boolean p0, v3, LrX;->e:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    .line 68
    iput v5, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    goto :goto_5

    .line 69
    :cond_5
    iput v10, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    goto :goto_5

    .line 70
    :cond_6
    :goto_2
    iput v7, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    goto :goto_5

    .line 71
    :cond_7
    iput v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    goto :goto_5

    .line 72
    :cond_8
    iget-wide v3, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    const-wide/16 v11, 0x0

    cmp-long p0, v3, v11

    if-nez p0, :cond_9

    const/4 p0, 0x5

    goto :goto_3

    :cond_9
    const/4 p0, 0x2

    .line 73
    :goto_3
    iput p0, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    goto :goto_5

    .line 74
    :cond_a
    iget-boolean p0, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    if-eqz p0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 75
    :goto_4
    iput v6, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    .line 76
    :goto_5
    iget-object p0, v1, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 77
    invoke-static {p0}, LPV;->a(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v5, :cond_10

    if-eq p0, v9, :cond_f

    if-eq p0, v8, :cond_e

    if-eq p0, v7, :cond_d

    if-eq p0, v10, :cond_c

    .line 78
    iput v10, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    goto :goto_6

    .line 79
    :cond_c
    iput v7, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    goto :goto_6

    .line 80
    :cond_d
    iput v8, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    goto :goto_6

    .line 81
    :cond_e
    iput v9, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    goto :goto_6

    .line 82
    :cond_f
    iput v5, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    goto :goto_6

    .line 83
    :cond_10
    iput v2, v0, Lorg/chromium/components/offline_items_collection/OfflineItem;->B:I

    :goto_6
    return-object v0
.end method

.method public static createDownloadItem(Lorg/chromium/chrome/browser/download/DownloadInfo;JJZ)Lorg/chromium/chrome/browser/download/DownloadItem;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/chromium/chrome/browser/download/DownloadItem;-><init>(ZLorg/chromium/chrome/browser/download/DownloadInfo;)V

    .line 2
    iput-wide p1, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->e:J

    .line 3
    iput-wide p3, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->f:J

    .line 4
    iput-boolean p5, v0, Lorg/chromium/chrome/browser/download/DownloadItem;->g:Z

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->c:Lorg/chromium/chrome/browser/download/DownloadInfo;

    .line 4
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->d:J

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadItem;->a:LOG;

    invoke-virtual {p0}, Lorg/chromium/chrome/browser/download/DownloadItem;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LOG;->b:Ljava/lang/String;

    return-void
.end method
