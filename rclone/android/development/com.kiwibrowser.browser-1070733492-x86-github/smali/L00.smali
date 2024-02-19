.class public LL00;
.super LI60;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI60;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 1

    .line 1
    new-instance v0, LJ00;

    invoke-direct {v0, p0, p1, p2, p3}, LJ00;-><init>(LL00;ILjava/lang/String;Lorg/chromium/base/Callback;)V

    .line 2
    iget-object p1, p0, LI60;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, LI60;->g()V

    return-void
.end method

.method public c(ILjava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, LJ00;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LJ00;-><init>(LL00;ILjava/lang/String;Lorg/chromium/base/Callback;)V

    invoke-virtual {v0}, LJ00;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/lang/String;LJz1;)V
    .locals 1

    .line 1
    sget-object v0, LI60;->d:Lorg/chromium/base/Callback;

    invoke-virtual {p0, p1, p2, p3, v0}, LL00;->h(ILjava/lang/String;LJz1;Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public h(ILjava/lang/String;LJz1;Lorg/chromium/base/Callback;)V
    .locals 7

    .line 1
    new-instance v6, LK00;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LK00;-><init>(LL00;ILjava/lang/String;LJz1;Lorg/chromium/base/Callback;)V

    .line 2
    iget-object p1, p0, LI60;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, LI60;->g()V

    return-void
.end method
