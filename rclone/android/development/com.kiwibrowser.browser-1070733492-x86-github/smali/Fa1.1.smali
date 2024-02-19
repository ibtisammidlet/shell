.class public LFa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Lorg/chromium/components/query_tiles/QueryTile;

.field public final synthetic b:LHa1;


# direct methods
.method public constructor <init>(LHa1;Lorg/chromium/components/query_tiles/QueryTile;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa1;->b:LHa1;

    iput-object p2, p0, LFa1;->a:Lorg/chromium/components/query_tiles/QueryTile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LFa1;->b:LHa1;

    .line 2
    iget-object v0, v0, LHa1;->f:LzP1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Search.QueryTiles.NTP.FakeSearchBox.Chip.Cleared"

    .line 4
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LFa1;->b:LHa1;

    .line 6
    iget-object v0, v0, LHa1;->b:Lsj1;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lsj1;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, LFa1;->b:LHa1;

    invoke-virtual {v0}, LHa1;->c()V

    return-void
.end method
