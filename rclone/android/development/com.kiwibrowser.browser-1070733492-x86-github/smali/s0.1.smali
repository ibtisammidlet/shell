.class public Ls0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lu0;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 9

    .line 1
    new-instance v0, LWR;

    invoke-direct {v0, p1}, LWR;-><init>(Landroid/view/ViewStub;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    new-array p1, p1, [LA81;

    .line 3
    sget-object v1, Lw0;->a:LE81;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    sget-object v3, Lw0;->b:LI81;

    const/4 v4, 0x1

    aput-object v3, p1, v4

    sget-object v4, Lw0;->c:LG81;

    const/4 v5, 0x2

    aput-object v4, p1, v5

    sget-object v5, Lw0;->d:LI81;

    const/4 v6, 0x3

    aput-object v5, p1, v6

    sget-object v5, Lw0;->e:LG81;

    const/4 v6, 0x4

    aput-object v5, p1, v6

    sget-object v6, Lw0;->f:LK81;

    const/4 v7, 0x5

    aput-object v6, p1, v7

    .line 4
    invoke-static {p1}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v6, LBu0;

    invoke-direct {v6}, LBu0;-><init>()V

    .line 6
    new-instance v7, LB81;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LB81;-><init>(Lu81;)V

    .line 7
    iput-object v6, v7, LB81;->a:Ljava/lang/Object;

    .line 8
    move-object v6, p1

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ly81;

    invoke-direct {v1, v8}, Ly81;-><init>(Lu81;)V

    const/4 v7, -0x1

    .line 10
    iput v7, v1, Ly81;->a:I

    .line 11
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lv81;

    invoke-direct {v1, v8}, Lv81;-><init>(Lu81;)V

    .line 13
    iput-boolean v2, v1, Lv81;->a:Z

    .line 14
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lv81;

    invoke-direct {v1, v8}, Lv81;-><init>(Lu81;)V

    .line 16
    iput-boolean v2, v1, Lv81;->a:Z

    .line 17
    invoke-static {v6, v5, v1, p1, v8}, LyH;->a(Ljava/util/HashMap;LG81;Lv81;Ljava/util/Map;Lu81;)LL81;

    move-result-object p1

    .line 18
    new-instance v1, Lr0;

    invoke-direct {v1}, Lr0;-><init>()V

    invoke-static {p1, v4, v0, v1}, LAs0;->a(LL81;LG81;Lc52;LP81;)LAs0;

    .line 19
    new-instance v0, Lv0;

    invoke-direct {v0, p1}, Lv0;-><init>(LL81;)V

    .line 20
    iget-object v1, p1, LS81;->a:LIP0;

    invoke-virtual {v1, v0}, LIP0;->b(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lu0;

    invoke-direct {v0, p1}, Lu0;-><init>(LL81;)V

    iput-object v0, p0, Ls0;->a:Lu0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls0;->a:Lu0;

    .line 2
    iget-object v0, v0, Lu0;->y:LL81;

    sget-object v1, Lw0;->d:LI81;

    invoke-virtual {v0, v1}, LL81;->f(LD81;)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0;->a:Lu0;

    .line 2
    iget-object v0, v0, Lu0;->y:LL81;

    sget-object v1, Lw0;->d:LI81;

    invoke-virtual {v0, v1, p1}, LL81;->l(LI81;I)V

    return-void
.end method
