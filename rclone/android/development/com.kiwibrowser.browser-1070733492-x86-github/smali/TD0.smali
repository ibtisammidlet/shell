.class public LTD0;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LSD0;


# direct methods
.method public constructor <init>(LSD0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    .line 2
    iput-object p1, p0, LTD0;->a:LSD0;

    return-void
.end method


# virtual methods
.method public onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTD0;->a:LSD0;

    invoke-interface {v0, p1, p2}, LSD0;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LTD0;->a:LSD0;

    invoke-interface {v0, p1, p2}, LSD0;->a(Ljava/lang/Object;I)V

    return-void
.end method
