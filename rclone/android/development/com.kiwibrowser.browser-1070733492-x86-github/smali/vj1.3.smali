.class public final synthetic Lvj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LFa1;


# direct methods
.method public synthetic constructor <init>(LFa1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj1;->y:LFa1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lvj1;->y:LFa1;

    .line 1
    iget-object v0, p1, LFa1;->b:LHa1;

    .line 2
    iget-object v0, v0, LHa1;->f:LzP1;

    .line 3
    iget-object v1, p1, LFa1;->a:Lorg/chromium/components/query_tiles/QueryTile;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lcj0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LzP1;->a(Ljava/lang/String;)I

    move-result v0

    .line 5
    sget-object v1, LxY1;->a:Lqq;

    const-string v2, "Search.QueryTiles.NTP.Chip.SearchClicked"

    .line 6
    invoke-virtual {v1, v2, v0}, Lqq;->d(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p1, LFa1;->b:LHa1;

    .line 8
    iget-object v0, v0, LHa1;->c:Lorg/chromium/base/Callback;

    .line 9
    new-instance v1, LGa1;

    iget-object p1, p1, LFa1;->a:Lorg/chromium/components/query_tiles/QueryTile;

    iget-object v2, p1, Lorg/chromium/components/query_tiles/QueryTile;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/components/query_tiles/QueryTile;->g:Ljava/util/List;

    invoke-direct {v1, v2, p1}, LGa1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
