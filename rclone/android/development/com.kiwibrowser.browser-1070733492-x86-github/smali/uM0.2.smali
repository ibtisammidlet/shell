.class public LuM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LL81;

.field public final b:LxM0;


# direct methods
.method public constructor <init>(LTG1;LRC1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LyM0;->e:[LA81;

    .line 3
    invoke-static {v0}, LL81;->c([LA81;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sget-object v1, LfG1;->a:LD81;

    const/4 v2, 0x2

    .line 5
    new-instance v3, Ly81;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ly81;-><init>(Lu81;)V

    .line 6
    iput v2, v3, Ly81;->a:I

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, LL81;

    invoke-direct {v1, v0, v4}, LL81;-><init>(Ljava/util/Map;Lu81;)V

    .line 9
    iput-object v1, p0, LuM0;->a:LL81;

    .line 10
    new-instance v0, LxM0;

    invoke-direct {v0, v1, p1, p2}, LxM0;-><init>(LL81;LTG1;LRC1;)V

    iput-object v0, p0, LuM0;->b:LxM0;

    return-void
.end method
