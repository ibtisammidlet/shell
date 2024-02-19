.class public final Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler$TryAgainReceiver;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "SharedClipboard"

    const/16 v0, 0xb

    .line 1
    invoke-static {p1, v0}, Lkp1;->a(Ljava/lang/String;I)V

    const-string p1, "SharedClipboard.EXTRA_DEVICE_GUID"

    .line 2
    invoke-static {p2, p1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharedClipboard.EXTRA_DEVICE_CLIENT_NAME"

    .line 3
    invoke-static {p2, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 4
    invoke-static {p2, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, v0, p2}, Lorg/chromium/chrome/browser/sharing/shared_clipboard/SharedClipboardMessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
