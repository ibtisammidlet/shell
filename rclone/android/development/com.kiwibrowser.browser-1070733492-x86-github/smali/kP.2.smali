.class public LkP;
.super LsP;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(LtP;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsP;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p2, 0xb

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, LkP;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    iget-wide v1, p0, LkP;->c:J

    .line 3
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-static {v0}, LtP;->A(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LkP;->c:J

    return-wide v0
.end method
