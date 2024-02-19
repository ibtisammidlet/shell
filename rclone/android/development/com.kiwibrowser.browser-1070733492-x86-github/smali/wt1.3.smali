.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LBt1;


# direct methods
.method public synthetic constructor <init>(LBt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt1;->y:LBt1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwt1;->y:LBt1;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "WebappSplashScreen.visible"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/TraceEvent;->k0(Ljava/lang/String;J)V

    return-void
.end method
