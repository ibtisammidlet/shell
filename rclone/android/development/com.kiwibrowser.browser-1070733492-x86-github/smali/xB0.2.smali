.class public LxB0;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LEB0;


# direct methods
.method public constructor <init>(LEB0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxB0;->a:LEB0;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxB0;->a:LEB0;

    invoke-virtual {v0, p1}, LEB0;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
