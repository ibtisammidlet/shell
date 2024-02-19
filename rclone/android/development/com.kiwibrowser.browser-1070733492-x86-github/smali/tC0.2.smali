.class public LtC0;
.super LTj;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LtD0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LrD0;Ljava/lang/String;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, LTj;-><init>(Ljava/lang/String;LrD0;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V

    .line 2
    new-instance p1, LrC0;

    invoke-direct {p1, p0}, LrC0;-><init>(LtC0;)V

    iput-object p1, p0, LtC0;->g:LtD0;

    .line 3
    iput-object p3, p0, LtC0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lqb0;)LUS;
    .locals 6

    const-string v0, "androidx.mediarouter:MediaRouteControllerDialogFragment"

    .line 1
    invoke-virtual {p1, v0}, Lqb0;->I(Ljava/lang/String;)LLa0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;

    iget-object v2, p0, LtC0;->g:LtD0;

    invoke-direct {v1, p0, v2}, Lorg/chromium/components/media_router/MediaRouteControllerDialogManager$Fragment;-><init>(LTj;LtD0;)V

    .line 3
    iget-object v2, p0, LTj;->c:LND0;

    .line 4
    iget-object v3, p0, LTj;->b:LrD0;

    .line 5
    iget-object v4, p0, LtC0;->g:LtD0;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, LND0;->a(LrD0;LtD0;I)V

    .line 7
    invoke-virtual {v1, p1, v0}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lqb0;->C(Z)Z

    .line 9
    invoke-virtual {p1}, Lqb0;->J()V

    return-object v1
.end method
