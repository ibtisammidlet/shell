.class public Lorg/chromium/mojo/system/impl/WatcherImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:LB62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->MXGgOw9k(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    return-void
.end method


# virtual methods
.method public a(LOf0;LAK;LB62;)I
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->a:J

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    instance-of v3, p1, LPf0;

    if-nez v3, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p1, LPf0;

    .line 4
    iget p1, p1, LPf0;->y:I

    .line 5
    iget p2, p2, Ln90;->a:I

    .line 6
    invoke-static {p0, v0, v1, p1, p2}, LJ/N;->MOmBVeTt(Ljava/lang/Object;JII)I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iput-object p3, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:LB62;

    :cond_2
    return p1
.end method

.method public final onHandleReady(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/system/impl/WatcherImpl;->b:LB62;

    invoke-interface {v0, p1}, LB62;->a(I)V

    return-void
.end method
