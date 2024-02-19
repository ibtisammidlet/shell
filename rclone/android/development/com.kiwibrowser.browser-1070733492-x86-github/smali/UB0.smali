.class public LUB0;
.super LTj;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>(Ljava/lang/String;LrD0;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LTj;-><init>(Ljava/lang/String;LrD0;Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;)V

    return-void
.end method


# virtual methods
.method public b(Lqb0;)LUS;
    .locals 3

    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 1
    invoke-virtual {p1, v0}, Lqb0;->I(Ljava/lang/String;)LLa0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    invoke-direct {v1, p0}, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;-><init>(LTj;)V

    .line 3
    iget-object v2, p0, LTj;->b:LrD0;

    .line 4
    invoke-virtual {v1, v2}, LPB0;->Z0(LrD0;)V

    .line 5
    invoke-virtual {v1, p1, v0}, LUS;->W0(Lqb0;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lqb0;->C(Z)Z

    .line 7
    invoke-virtual {p1}, Lqb0;->J()V

    return-object v1
.end method
