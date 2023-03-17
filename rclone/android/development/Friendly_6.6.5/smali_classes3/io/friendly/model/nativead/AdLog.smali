.class public Lio/friendly/model/nativead/AdLog;
.super Ljava/lang/Object;


# static fields
.field public static HOUR_MILLIS:J = 0x36ee80L

.field public static MAX_HOURS:I = 0x18


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/friendly/model/nativead/AdLog;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/friendly/model/nativead/AdLog;->b:J

    iput-object p1, p0, Lio/friendly/model/nativead/AdLog;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/friendly/model/nativead/AdLog;->b:J

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lio/friendly/model/nativead/AdLog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lio/friendly/model/nativead/AdLog;->b:J

    return-wide v0
.end method

.method public isExpired()Z
    .locals 2

    const/4 v1, 0x6

    sget v0, Lio/friendly/model/nativead/AdLog;->MAX_HOURS:I

    invoke-virtual {p0, v0}, Lio/friendly/model/nativead/AdLog;->isOlderThan(I)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isOlderThan(I)Z
    .locals 7

    iget-wide v0, p0, Lio/friendly/model/nativead/AdLog;->b:J

    sget-wide v2, Lio/friendly/model/nativead/AdLog;->HOUR_MILLIS:J

    int-to-long v4, p1

    mul-long v2, v2, v4

    const/4 v6, 0x3

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x6

    cmp-long p1, v0, v2

    const/4 v6, 0x6

    if-gtz p1, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/friendly/model/nativead/AdLog;->a:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lio/friendly/model/nativead/AdLog;->b:J

    const/4 v0, 0x4

    return-void
.end method
