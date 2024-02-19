.class public final synthetic LiB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/app/PendingIntent;

    sget v0, Lorg/chromium/chrome/browser/infobar/SyncErrorInfoBar;->O:I

    .line 1
    sget-object v0, LWH;->a:Landroid/content/Context;

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Lorg/chromium/chrome/browser/sync/ui/SyncTrustedVaultProxyActivity;->I0(Landroid/app/PendingIntent;II)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, LKm0;->z(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
