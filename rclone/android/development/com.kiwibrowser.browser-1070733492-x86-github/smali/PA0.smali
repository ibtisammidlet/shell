.class public LPA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public c:LQA0;


# direct methods
.method public constructor <init>(LQA0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LPA0;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LPA0;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, LPA0;->c:LQA0;

    return-void
.end method


# virtual methods
.method public a(LNA0;Lorg/chromium/base/Callback;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, LNA0;->c:[B

    .line 2
    iget-object v0, p0, LPA0;->c:LQA0;

    .line 3
    iget-object p1, p1, LNA0;->a:[B

    .line 4
    invoke-virtual {v0}, LQA0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-wide v1, v0, LQA0;->a:J

    .line 6
    invoke-static {v1, v2, v0, p1, p2}, LJ/N;->MYa_y6Dg(JLjava/lang/Object;[BLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(LNA0;)LOA0;
    .locals 1

    .line 1
    iget-object v0, p0, LPA0;->a:Ljava/util/HashMap;

    .line 2
    iget-object p1, p1, LNA0;->a:[B

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOA0;

    return-object p1
.end method

.method public c([B)LNA0;
    .locals 1

    .line 1
    iget-object v0, p0, LPA0;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOA0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, LOA0;->a:LNA0;

    :goto_0
    return-object p1
.end method

.method public d(LNA0;[BLorg/chromium/base/Callback;)V
    .locals 4

    .line 1
    iput-object p2, p1, LNA0;->c:[B

    .line 2
    iget-object p2, p0, LPA0;->c:LQA0;

    invoke-virtual {p0, p1}, LPA0;->b(LNA0;)LOA0;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;

    iget-object v1, p1, LOA0;->a:LNA0;

    .line 4
    iget-object v2, v1, LNA0;->a:[B

    .line 5
    iget-object v1, v1, LNA0;->c:[B

    .line 6
    iget-object v3, p1, LOA0;->b:Ljava/lang/String;

    iget p1, p1, LOA0;->c:I

    invoke-direct {v0, v2, v1, v3, p1}, Lorg/chromium/media/MediaDrmStorageBridge$PersistentInfo;-><init>([B[BLjava/lang/String;I)V

    .line 7
    invoke-virtual {p2}, LQA0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-wide v1, p2, LQA0;->a:J

    .line 9
    invoke-static {v1, v2, p2, v0, p3}, LJ/N;->MeALR1v2(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p3, LJA0;

    .line 11
    invoke-virtual {p3, p1}, LJA0;->b(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method
