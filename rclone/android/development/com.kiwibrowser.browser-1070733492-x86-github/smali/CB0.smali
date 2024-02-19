.class public LCB0;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LEB0;


# direct methods
.method public constructor <init>(LEB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCB0;->a:LEB0;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesAdded(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCB0;->a:LEB0;

    invoke-virtual {p1}, LEB0;->j()V

    return-void
.end method

.method public onRoutesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCB0;->a:LEB0;

    invoke-virtual {p1}, LEB0;->j()V

    return-void
.end method

.method public onRoutesRemoved(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, LCB0;->a:LEB0;

    invoke-virtual {p1}, LEB0;->j()V

    return-void
.end method
