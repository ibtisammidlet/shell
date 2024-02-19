.class public LvU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LAU1;

.field public final b:LL81;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LAU1;

    invoke-direct {v0}, LAU1;-><init>()V

    iput-object v0, p0, LvU1;->a:LAU1;

    .line 3
    new-instance v1, LuU1;

    invoke-direct {v1, v0}, LuU1;-><init>(LAU1;)V

    const/4 v0, 0x4

    new-array v0, v0, [LA81;

    .line 4
    sget-object v2, LEU1;->a:LG81;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v4, LEU1;->b:LE81;

    const/4 v5, 0x1

    aput-object v4, v0, v5

    sget-object v5, LEU1;->c:LE81;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    sget-object v6, LEU1;->d:LK81;

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 5
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v6, Lv81;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lv81;-><init>(Lu81;)V

    .line 7
    iput-boolean v3, v6, Lv81;->a:Z

    .line 8
    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, LBu0;

    invoke-direct {v2}, LBu0;-><init>()V

    .line 10
    new-instance v6, LB81;

    invoke-direct {v6, v7}, LB81;-><init>(Lu81;)V

    .line 11
    iput-object v2, v6, LB81;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, LB81;

    invoke-direct {v2, v7}, LB81;-><init>(Lu81;)V

    .line 14
    iput-object v1, v2, LB81;->a:Ljava/lang/Object;

    .line 15
    invoke-static {v3, v5, v2, v0, v7}, LPv;->a(Ljava/util/HashMap;LE81;LB81;Ljava/util/Map;Lu81;)LL81;

    move-result-object v0

    .line 16
    iput-object v0, p0, LvU1;->b:LL81;

    return-void
.end method
