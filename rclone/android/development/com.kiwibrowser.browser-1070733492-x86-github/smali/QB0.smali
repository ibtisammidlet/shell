.class public LQB0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;


# direct methods
.method public constructor <init>(Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQB0;->y:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQB0;->y:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, LUS;->R0(ZZ)V

    return-void
.end method
