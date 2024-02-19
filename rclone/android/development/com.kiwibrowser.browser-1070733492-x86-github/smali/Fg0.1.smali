.class public LFg0;
.super LsP;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final c:Lorg/chromium/url/GURL;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:[J

.field public i:Ljava/lang/Long;

.field public j:LDg0;


# direct methods
.method public constructor <init>(Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/lang/String;J[JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsP;-><init>()V

    .line 2
    iput-object p1, p0, LFg0;->c:Lorg/chromium/url/GURL;

    .line 3
    iput-object p2, p0, LFg0;->d:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 4
    sget-object p1, LWH;->a:Landroid/content/Context;

    const p2, 0x7f1301c6

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p3

    :cond_1
    :goto_0
    iput-object p3, p0, LFg0;->e:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, LFg0;->g:J

    .line 8
    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LFg0;->h:[J

    .line 9
    iput-boolean p7, p0, LFg0;->f:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-object v0, p0, LFg0;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LFg0;->c:Lorg/chromium/url/GURL;

    invoke-virtual {v0}, Lorg/chromium/url/GURL;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LFg0;->i:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, LFg0;->g:J

    const-wide/16 v4, -0x1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LFg0;->i:Ljava/lang/Long;

    .line 6
    :cond_0
    iget-object v0, p0, LFg0;->i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFg0;->g:J

    return-wide v0
.end method
