.class public LRp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public final b:LTp0;

.field public final c:Ljava/util/HashMap;

.field public final d:LOp0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [LA81;

    .line 2
    sget-object v1, LUp0;->a:LE81;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, LUp0;->b:LK81;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v3, LUp0;->c:LK81;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 3
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v3, LBu0;

    invoke-direct {v3}, LBu0;-><init>()V

    .line 5
    new-instance v4, LB81;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LB81;-><init>(Lu81;)V

    .line 6
    iput-object v3, v4, LB81;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, LB81;

    invoke-direct {v1, v5}, LB81;-><init>(Lu81;)V

    .line 9
    iput-object v5, v1, LB81;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, LL81;

    invoke-direct {v1, v0, v5}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 12
    iput-object v1, p0, LRp0;->a:LL81;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRp0;->c:Ljava/util/HashMap;

    .line 14
    new-instance v0, LOp0;

    invoke-direct {v0, p0}, LOp0;-><init>(LRp0;)V

    iput-object v0, p0, LRp0;->d:LOp0;

    .line 15
    new-instance v0, LTp0;

    invoke-direct {v0, v1}, LTp0;-><init>(LL81;)V

    iput-object v0, p0, LRp0;->b:LTp0;

    return-void
.end method
