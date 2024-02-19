.class public LrL0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LCL0;


# direct methods
.method public constructor <init>(LCL0;LoL0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrL0;->a:LCL0;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, LrL0;->a:LCL0;

    .line 2
    iget-boolean v0, p1, LCL0;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, LCL0;->b()V

    :cond_0
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LrL0;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LrL0;->onAvailable(Landroid/net/Network;)V

    return-void
.end method
