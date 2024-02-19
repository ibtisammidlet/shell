.class public final synthetic Ltq;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq;->y:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltq;->y:Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;

    .line 1
    iget-object v1, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->L:Lorg/chromium/third_party/android/media/MediaController;

    invoke-virtual {v1}, Lorg/chromium/third_party/android/media/MediaController;->d()J

    .line 2
    iget-object v1, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->K:Landroid/os/Handler;

    iget-object v0, v0, Lorg/chromium/components/media_router/caf/remoting/CafExpandedControllerActivity;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
