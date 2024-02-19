.class public LPP1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static A:J

.field public static z:LPP1;


# instance fields
.field public final y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LPP1;->y:J

    .line 3
    sget-object v0, LPP1;->z:LPP1;

    if-nez v0, :cond_0

    .line 4
    sput-object p0, LPP1;->z:LPP1;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    sget-object v0, LPP1;->z:LPP1;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-object v0, LPP1;->z:LPP1;

    .line 3
    sget-wide v0, LPP1;->A:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LPP1;->y:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    sput-wide v2, LPP1;->A:J

    :cond_0
    return-void
.end method
