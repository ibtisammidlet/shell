.class public Lku0;
.super Lhu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(JIZ)V
    .locals 4

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7ffffffffffffffaL

    goto :goto_0

    :cond_1
    const-wide v0, 0x7ffffffffffffffcL

    goto :goto_0

    .line 1
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 2
    :goto_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0, v1, v2}, Lhu0;-><init>(JLjava/util/Date;)V

    .line 3
    iput p3, p0, Lku0;->e:I

    .line 4
    iput-boolean p4, p0, Lku0;->f:Z

    return-void
.end method
