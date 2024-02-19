.class public LPb;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LSS0;

.field public final c:Lorg/chromium/chrome/browser/profiles/Profile;

.field public d:LL81;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LSS0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPb;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, LPb;->b:LSS0;

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    iput-object p1, p0, LPb;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 5
    sget-object p2, LQb;->f:[LA81;

    .line 6
    invoke-static {p2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p2

    .line 7
    new-instance p3, LL81;

    invoke-direct {p3, p2, p1}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 8
    iput-object p3, p0, LPb;->d:LL81;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, LQb;->f:[LA81;

    .line 10
    invoke-static {p2}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p2

    .line 11
    sget-object p3, LQb;->a:LI81;

    .line 12
    invoke-virtual {p0, p3}, LPb;->b(LA81;)I

    move-result v0

    invoke-virtual {p0, v0}, LPb;->a(I)I

    move-result v0

    .line 13
    new-instance v1, Ly81;

    invoke-direct {v1, p1}, Ly81;-><init>(Lu81;)V

    .line 14
    iput v0, v1, Ly81;->a:I

    .line 15
    move-object v0, p2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p3, LQb;->b:LI81;

    .line 17
    invoke-virtual {p0, p3}, LPb;->b(LA81;)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, LPb;->a(I)I

    move-result v1

    .line 19
    new-instance v2, Ly81;

    invoke-direct {v2, p1}, Ly81;-><init>(Lu81;)V

    .line 20
    iput v1, v2, Ly81;->a:I

    .line 21
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p3, LQb;->c:LI81;

    .line 23
    invoke-virtual {p0, p3}, LPb;->b(LA81;)I

    move-result v1

    invoke-virtual {p0, v1}, LPb;->a(I)I

    move-result v1

    .line 24
    new-instance v2, Ly81;

    invoke-direct {v2, p1}, Ly81;-><init>(Lu81;)V

    .line 25
    iput v1, v2, Ly81;->a:I

    .line 26
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p3, LQb;->d:LI81;

    .line 28
    invoke-virtual {p0, p3}, LPb;->b(LA81;)I

    move-result v1

    invoke-virtual {p0, v1}, LPb;->a(I)I

    move-result v1

    .line 29
    new-instance v2, Ly81;

    invoke-direct {v2, p1}, Ly81;-><init>(Lu81;)V

    .line 30
    iput v1, v2, Ly81;->a:I

    .line 31
    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p3, LQb;->e:LK81;

    new-instance v1, LOb;

    invoke-direct {v1, p0}, LOb;-><init>(LPb;)V

    .line 33
    new-instance v2, LB81;

    invoke-direct {v2, p1}, LB81;-><init>(Lu81;)V

    .line 34
    iput-object v1, v2, LB81;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v0, p3, v2, p2, p1}, LVN0;->a(Ljava/util/HashMap;LK81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p1

    .line 36
    iput-object p1, p0, LPb;->d:LL81;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    new-instance v0, Lc21;

    iget-object v1, p0, LPb;->b:LSS0;

    invoke-virtual {v1}, LSS0;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lc21;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, LPb;->c:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-virtual {v0, p1}, Lc21;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(LA81;)I
    .locals 1

    .line 1
    sget-object v0, LQb;->a:LI81;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    return p1

    .line 2
    :cond_0
    sget-object v0, LQb;->b:LI81;

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    return p1

    .line 3
    :cond_1
    sget-object v0, LQb;->c:LI81;

    if-ne p1, v0, :cond_2

    const/16 p1, 0x9

    return p1

    .line 4
    :cond_2
    sget-object v0, LQb;->d:LI81;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
