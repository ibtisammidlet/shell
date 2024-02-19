.class public final LCQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LCQ;->d:J

    int-to-long p1, p3

    .line 3
    iput-wide p1, p0, LCQ;->e:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, LCQ;->c:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    const-wide/16 v0, 0x8

    .line 1
    rem-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 2
    iget-wide v2, p0, LCQ;->b:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    cmp-long v2, p3, p1

    if-ltz v2, :cond_1

    .line 3
    iget-wide p1, p0, LCQ;->d:J

    cmp-long v2, p3, p1

    if-gtz v2, :cond_0

    add-long/2addr p3, v0

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    const-wide/16 p1, -0x8

    and-long/2addr p1, p3

    .line 4
    iput-wide p1, p0, LCQ;->b:J

    return-void

    .line 5
    :cond_0
    new-instance p1, LsS;

    const-string p2, "Trying to access out of range memory."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, LsS;

    const-string p2, "Incorrect memory range."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, LsS;

    const-string p2, "Trying to access memory out of order."

    invoke-direct {p1, p2}, LsS;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p3, LsS;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect starting alignment: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, LsS;-><init>(Ljava/lang/String;)V

    throw p3
.end method
