.class public Laa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static g:Laa0;

.field public static final h:[Ljava/lang/Integer;


# instance fields
.field public final a:LTN1;

.field public b:[Ljava/lang/Integer;

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f090001

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f090003

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f090002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Laa0;->h:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LTN1;

    invoke-direct {v0}, LTN1;-><init>()V

    iput-object v0, p0, Laa0;->a:LTN1;

    .line 3
    sget-object v0, Laa0;->h:[Ljava/lang/Integer;

    iput-object v0, p0, Laa0;->b:[Ljava/lang/Integer;

    return-void
.end method

.method public static a()Laa0;
    .locals 1

    .line 1
    sget-object v0, Laa0;->g:Laa0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Laa0;

    invoke-direct {v0}, Laa0;-><init>()V

    sput-object v0, Laa0;->g:Laa0;

    .line 3
    :cond_0
    sget-object v0, Laa0;->g:Laa0;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laa0;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Laa0;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Laa0;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Laa0;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Android.Fonts"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "TimeDownloadableFontsRetrievedBeforePostInflationStartup"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "%s.%s.%s"

    .line 6
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Laa0;->d:Ljava/lang/Long;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8
    invoke-static {p1, v0, v1}, Lac1;->k(Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
