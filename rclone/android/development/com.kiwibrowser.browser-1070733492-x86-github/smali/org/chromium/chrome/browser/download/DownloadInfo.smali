.class public final Lorg/chromium/chrome/browser/download/DownloadInfo;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/graphics/Bitmap;

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:LqQ0;

.field public final q:J

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final v:Z

.field public final w:I

.field public final x:J

.field public final y:Z

.field public final z:LOG;


# direct methods
.method public constructor <init>(LZV;LYV;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, LZV;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, LZV;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, LZV;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p1, LZV;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, LZV;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 12
    iget-object p2, p1, LZV;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 14
    iget-object p2, p1, LZV;->g:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 16
    iget-object p2, p1, LZV;->h:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Ljava/lang/String;

    .line 18
    iget-object p2, p1, LZV;->i:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 20
    iget-wide v0, p1, LZV;->j:J

    .line 21
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 22
    iget-wide v0, p1, LZV;->k:J

    .line 23
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->k:J

    .line 24
    iget-object p2, p1, LZV;->m:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 26
    iget-boolean v0, p1, LZV;->n:Z

    .line 27
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->m:Z

    .line 28
    iget-boolean v0, p1, LZV;->l:Z

    .line 29
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->o:Z

    .line 30
    iget-object v0, p1, LZV;->o:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->n:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LZV;->p:LqQ0;

    .line 33
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->p:LqQ0;

    .line 34
    iget-wide v0, p1, LZV;->q:J

    .line 35
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->q:J

    .line 36
    iget-boolean v0, p1, LZV;->r:Z

    .line 37
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 38
    iget-boolean v0, p1, LZV;->s:Z

    .line 39
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 40
    iget-boolean v0, p1, LZV;->t:Z

    .line 41
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->t:Z

    .line 42
    iget-object v0, p1, LZV;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 43
    iput-object v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 44
    iget-boolean v0, p1, LZV;->v:Z

    .line 45
    iput-boolean v0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->v:Z

    .line 46
    iget v1, p1, LZV;->w:I

    .line 47
    iput v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    .line 48
    iget-wide v1, p1, LZV;->x:J

    .line 49
    iput-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->x:J

    .line 50
    iget-boolean v1, p1, LZV;->y:Z

    .line 51
    iput-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->y:Z

    .line 52
    iget-object v1, p1, LZV;->z:LOG;

    if-eqz v1, :cond_0

    .line 53
    iput-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, p2}, LKs0;->a(ZLjava/lang/String;)LOG;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->z:LOG;

    .line 55
    :goto_0
    iget-boolean p2, p1, LZV;->A:Z

    .line 56
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->A:Z

    .line 57
    iget-boolean p2, p1, LZV;->B:Z

    .line 58
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 59
    iget-boolean p2, p1, LZV;->C:Z

    .line 60
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->C:Z

    .line 61
    iget-object p2, p1, LZV;->D:Landroid/graphics/Bitmap;

    .line 62
    iput-object p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 63
    iget p2, p1, LZV;->E:I

    .line 64
    iput p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->E:I

    .line 65
    iget p2, p1, LZV;->F:I

    .line 66
    iput p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->F:I

    .line 67
    iget-boolean p2, p1, LZV;->G:Z

    .line 68
    iput-boolean p2, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 69
    iget-object p1, p1, LZV;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    .line 70
    iput-object p1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    return-void
.end method

.method public static a(Lorg/chromium/components/offline_items_collection/OfflineItem;Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;)LZV;
    .locals 6

    .line 1
    iget v0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 2
    :cond_2
    :goto_0
    new-instance v0, LZV;

    invoke-direct {v0}, LZV;-><init>()V

    iget-object v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->y:LOG;

    .line 3
    iput-object v4, v0, LZV;->z:LOG;

    .line 4
    iget-object v4, v4, LOG;->b:Ljava/lang/String;

    .line 5
    iput-object v4, v0, LZV;->m:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->z:Ljava/lang/String;

    .line 7
    iput-object v4, v0, LZV;->e:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->P:Ljava/lang/String;

    .line 9
    iput-object v4, v0, LZV;->g:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->A:Ljava/lang/String;

    .line 11
    iput-object v4, v0, LZV;->f:Ljava/lang/String;

    .line 12
    iget-boolean v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->C:Z

    .line 13
    iput-boolean v4, v0, LZV;->B:Z

    .line 14
    iget-wide v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->N:J

    .line 15
    iput-wide v4, v0, LZV;->x:J

    .line 16
    iget-boolean v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->O:Z

    .line 17
    iput-boolean v4, v0, LZV;->A:Z

    .line 18
    iget-object v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Q:Ljava/lang/String;

    .line 19
    iput-object v4, v0, LZV;->c:Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->R:Ljava/lang/String;

    .line 21
    iput-object v4, v0, LZV;->a:Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->S:Ljava/lang/String;

    .line 23
    iput-object v4, v0, LZV;->i:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->U:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->a(Ljava/lang/String;)Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    move-result-object v4

    invoke-virtual {v0, v4}, LZV;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LZV;

    .line 26
    iput v2, v0, LZV;->w:I

    .line 27
    iget v2, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->V:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    const/4 v1, 0x1

    .line 28
    :cond_3
    iput-boolean v1, v0, LZV;->s:Z

    .line 29
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->W:Z

    .line 30
    iput-boolean v1, v0, LZV;->r:Z

    .line 31
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Y:J

    .line 32
    iput-wide v1, v0, LZV;->j:J

    .line 33
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->J:J

    .line 34
    iput-wide v1, v0, LZV;->k:J

    .line 35
    iget-object v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->Z:LqQ0;

    .line 36
    iput-object v1, v0, LZV;->p:LqQ0;

    .line 37
    iget-wide v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->a0:J

    .line 38
    iput-wide v1, v0, LZV;->q:J

    .line 39
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->b0:Z

    .line 40
    iput-boolean v1, v0, LZV;->y:Z

    .line 41
    iget-boolean v1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->E:Z

    .line 42
    iput-boolean v1, v0, LZV;->C:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 43
    :cond_4
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItemVisuals;->a:Landroid/graphics/Bitmap;

    .line 44
    :goto_1
    iput-object p1, v0, LZV;->D:Landroid/graphics/Bitmap;

    .line 45
    iget p1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->d0:I

    .line 46
    iput p1, v0, LZV;->E:I

    .line 47
    iget p1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->c0:I

    .line 48
    iput p1, v0, LZV;->F:I

    .line 49
    iget-boolean p1, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->F:Z

    .line 50
    iput-boolean p1, v0, LZV;->G:Z

    .line 51
    iget-object p0, p0, Lorg/chromium/components/offline_items_collection/OfflineItem;->e0:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    .line 52
    iput-object p0, v0, LZV;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    return-object v0
.end method

.method public static createDownloadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/chromium/chrome/browser/profiles/OTRProfileID;IIZZZZLjava/lang/String;Ljava/lang/String;JJZILorg/chromium/components/offline_items_collection/OfflineItemSchedule;)Lorg/chromium/chrome/browser/download/DownloadInfo;
    .locals 8

    move-object v0, p1

    move-object v1, p3

    move-wide v2, p5

    move-object v4, p4

    .line 1
    invoke-static {p4, p3, p1}, Lorg/chromium/chrome/browser/download/MimeUtils;->remapGenericMimeType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v5, LqQ0;

    const/4 v6, -0x1

    move/from16 v7, p11

    if-ne v7, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    invoke-direct {v5, p5, p6, v6, v7}, LqQ0;-><init>(JLjava/lang/Long;I)V

    .line 4
    new-instance v6, LZV;

    invoke-direct {v6}, LZV;-><init>()V

    .line 5
    iput-wide v2, v6, LZV;->j:J

    move-wide v2, p7

    .line 6
    iput-wide v2, v6, LZV;->k:J

    .line 7
    iput-object v0, v6, LZV;->f:Ljava/lang/String;

    move-object v2, p0

    .line 8
    iput-object v2, v6, LZV;->m:Ljava/lang/String;

    .line 9
    iput-object v0, v6, LZV;->e:Ljava/lang/String;

    move-object v0, p2

    .line 10
    iput-object v0, v6, LZV;->g:Ljava/lang/String;

    move/from16 v0, p13

    .line 11
    iput-boolean v0, v6, LZV;->n:Z

    move-object/from16 v0, p9

    .line 12
    iput-object v0, v6, LZV;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 13
    invoke-static/range {p9 .. p9}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v0

    iput-boolean v0, v6, LZV;->t:Z

    move/from16 v0, p12

    .line 14
    iput-boolean v0, v6, LZV;->s:Z

    move/from16 v0, p14

    .line 15
    iput-boolean v0, v6, LZV;->r:Z

    move/from16 v0, p15

    .line 16
    iput-boolean v0, v6, LZV;->C:Z

    .line 17
    iput-object v4, v6, LZV;->c:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 18
    iput-object v0, v6, LZV;->i:Ljava/lang/String;

    .line 19
    iput-object v5, v6, LZV;->p:LqQ0;

    move-object/from16 v0, p17

    .line 20
    iput-object v0, v6, LZV;->h:Ljava/lang/String;

    move/from16 v0, p10

    .line 21
    iput v0, v6, LZV;->w:I

    move-wide/from16 v2, p18

    .line 22
    iput-wide v2, v6, LZV;->q:J

    move-wide/from16 v2, p20

    .line 23
    iput-wide v2, v6, LZV;->x:J

    move/from16 v0, p22

    .line 24
    iput-boolean v0, v6, LZV;->y:Z

    .line 25
    iput-object v1, v6, LZV;->a:Ljava/lang/String;

    move/from16 v0, p23

    .line 26
    iput v0, v6, LZV;->F:I

    move-object/from16 v0, p24

    .line 27
    iput-object v0, v6, LZV;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    .line 28
    invoke-virtual {v6}, LZV;->a()Lorg/chromium/chrome/browser/download/DownloadInfo;

    move-result-object v0

    return-object v0
.end method
