.class public final Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler$PhoneUnlockedReceiver;
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

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/sharing/click_to_call/ClickToCallMessageHandler;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    const-string p2, "ClickToCall"

    .line 3
    invoke-static {p2, p1}, Lkp1;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
