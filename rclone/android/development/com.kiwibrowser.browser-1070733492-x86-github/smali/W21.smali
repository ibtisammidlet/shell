.class public LW21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lpl;

.field public b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v2, 0x8

    .line 4
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 5
    new-instance v0, Lpl;

    .line 6
    sget-object v2, Lve0;->a:LhU;

    const/high16 v3, 0x500000

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v2, v1}, Lpl;-><init>(LhU;I)V

    iput-object v0, p0, LW21;->a:Lpl;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LW21;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LW21;->a:Lpl;

    invoke-virtual {v0, p1}, Lpl;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
