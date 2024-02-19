.class public final synthetic LXH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LcI1;


# direct methods
.method public synthetic constructor <init>(LcI1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXH1;->a:LcI1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 6

    iget-object v0, p0, LXH1;->a:LcI1;

    .line 1
    iget-object v1, v0, LcI1;->b:LvF1;

    invoke-virtual {v1, p1}, LvF1;->o(Ljava/util/List;)Z

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 3
    iget-object p1, v0, LcI1;->b:LvF1;

    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [LA81;

    const/4 v2, 0x0

    sget-object v3, LfG1;->a:LD81;

    aput-object v3, v1, v2

    .line 4
    invoke-static {v1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    new-instance v4, Ly81;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ly81;-><init>(Lu81;)V

    .line 6
    iput v2, v4, Ly81;->a:I

    .line 7
    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, LL81;

    invoke-direct {v2, v1, v5}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 9
    invoke-virtual {p1, p2, v0, v2}, LvF1;->a(IILL81;)V

    :cond_0
    return-void
.end method
