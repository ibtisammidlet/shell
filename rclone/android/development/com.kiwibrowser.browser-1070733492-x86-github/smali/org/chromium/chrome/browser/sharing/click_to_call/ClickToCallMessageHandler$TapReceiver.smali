.class public final Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler$TapReceiver;
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
    .locals 0

    const-string p1, "ClickToCallMessageHandler.EXTRA_PHONE_NUMBER"

    .line 1
    invoke-static {p2, p1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->b(Ljava/lang/String;)V

    return-void
.end method
