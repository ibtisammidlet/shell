.class public LyW;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LyW;->h:Ljava/lang/String;

    iput-object p2, p0, LyW;->i:Ljava/lang/String;

    iput-object p3, p0, LyW;->j:Ljava/lang/String;

    iput-object p4, p0, LyW;->k:Ljava/lang/String;

    iput-wide p5, p0, LyW;->l:J

    iput-object p7, p0, LyW;->m:Ljava/lang/String;

    iput-object p8, p0, LyW;->n:Ljava/lang/String;

    iput-object p9, p0, LyW;->o:Ljava/lang/String;

    iput-wide p10, p0, LyW;->p:J

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LyW;->h:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, LyW;->i:Ljava/lang/String;

    iget-object v3, p0, LyW;->j:Ljava/lang/String;

    iget-object v4, p0, LyW;->k:Ljava/lang/String;

    iget-object v5, p0, LyW;->h:Ljava/lang/String;

    iget-wide v6, p0, LyW;->l:J

    iget-object v8, p0, LyW;->m:Ljava/lang/String;

    iget-object v9, p0, LyW;->n:Ljava/lang/String;

    iget-object v10, p0, LyW;->o:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lorg/chromium/chrome/browser/download/DownloadManagerBridge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-wide v0, p0, LyW;->p:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, v2, v3}, LJ/N;->Mct0JWyi(JJ)V

    return-void
.end method
