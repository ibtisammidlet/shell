.class public LZV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/Bitmap;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:LqQ0;

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:LOG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LqQ0;->a()LqQ0;

    move-result-object v0

    iput-object v0, p0, LZV;->p:LqQ0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LZV;->r:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LZV;->w:I

    .line 5
    iput-boolean v0, p0, LZV;->A:Z

    return-void
.end method

.method public static b(Lorg/chromium/chrome/browser/download/DownloadInfo;)LZV;
    .locals 3

    .line 1
    new-instance v0, LZV;

    invoke-direct {v0}, LZV;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, LZV;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, LZV;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, LZV;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, LZV;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->e:Ljava/lang/String;

    .line 11
    iput-object v1, v0, LZV;->e:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->f:Ljava/lang/String;

    .line 13
    iput-object v1, v0, LZV;->f:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->g:Ljava/lang/String;

    .line 15
    iput-object v1, v0, LZV;->g:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->h:Ljava/lang/String;

    .line 17
    iput-object v1, v0, LZV;->h:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->i:Ljava/lang/String;

    .line 19
    iput-object v1, v0, LZV;->i:Ljava/lang/String;

    .line 20
    iget-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->j:J

    .line 21
    iput-wide v1, v0, LZV;->j:J

    .line 22
    iget-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->k:J

    .line 23
    iput-wide v1, v0, LZV;->k:J

    .line 24
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->l:Ljava/lang/String;

    .line 25
    iput-object v1, v0, LZV;->m:Ljava/lang/String;

    .line 26
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->m:Z

    .line 27
    iput-boolean v1, v0, LZV;->n:Z

    .line 28
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->n:Ljava/lang/String;

    .line 29
    iput-object v1, v0, LZV;->o:Ljava/lang/String;

    .line 30
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->o:Z

    .line 31
    iput-boolean v1, v0, LZV;->l:Z

    .line 32
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->p:LqQ0;

    .line 33
    iput-object v1, v0, LZV;->p:LqQ0;

    .line 34
    iget-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->q:J

    .line 35
    iput-wide v1, v0, LZV;->q:J

    .line 36
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->y:Z

    .line 37
    iput-boolean v1, v0, LZV;->y:Z

    .line 38
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->r:Z

    .line 39
    iput-boolean v1, v0, LZV;->r:Z

    .line 40
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->s:Z

    .line 41
    iput-boolean v1, v0, LZV;->s:Z

    .line 42
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 43
    invoke-virtual {v0, v1}, LZV;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LZV;

    .line 44
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->v:Z

    .line 45
    iput-boolean v1, v0, LZV;->v:Z

    .line 46
    iget v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->w:I

    .line 47
    iput v1, v0, LZV;->w:I

    .line 48
    iget-wide v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->x:J

    .line 49
    iput-wide v1, v0, LZV;->x:J

    .line 50
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->B:Z

    .line 51
    iput-boolean v1, v0, LZV;->B:Z

    .line 52
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->C:Z

    .line 53
    iput-boolean v1, v0, LZV;->C:Z

    .line 54
    iget-object v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->D:Landroid/graphics/Bitmap;

    .line 55
    iput-object v1, v0, LZV;->D:Landroid/graphics/Bitmap;

    .line 56
    iget v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->E:I

    .line 57
    iput v1, v0, LZV;->E:I

    .line 58
    iget v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->F:I

    .line 59
    iput v1, v0, LZV;->F:I

    .line 60
    iget-boolean v1, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->G:Z

    .line 61
    iput-boolean v1, v0, LZV;->G:Z

    .line 62
    iget-object p0, p0, Lorg/chromium/chrome/browser/download/DownloadInfo;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    .line 63
    iput-object p0, v0, LZV;->H:Lorg/chromium/components/offline_items_collection/OfflineItemSchedule;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/chromium/chrome/browser/download/DownloadInfo;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/chrome/browser/download/DownloadInfo;-><init>(LZV;LYV;)V

    return-object v0
.end method

.method public c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)LZV;
    .locals 0

    .line 1
    iput-object p1, p0, LZV;->u:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 2
    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result p1

    iput-boolean p1, p0, LZV;->t:Z

    return-object p0
.end method
