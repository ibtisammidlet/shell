.class public final LUx;
.super LRx;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0b03f8

    .line 1
    invoke-direct {p0, v0}, LRx;-><init>(I)V

    .line 2
    new-instance v0, LTx;

    invoke-direct {v0, p0}, LTx;-><init>(LUx;)V

    iput-object v0, p0, LUx;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, LVt1;->a:LWt1;

    .line 3
    iget-object v2, p0, LUx;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LVt1;->a:LWt1;

    .line 2
    iget-object v1, p0, LUx;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, LRx;->c()V

    return-void
.end method
