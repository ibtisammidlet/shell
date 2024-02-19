.class public Lxs1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/content/browser/sms/SmsProviderGms;

.field public b:Z

.field public c:LDb2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxs1;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/sms/SmsProviderGms;LDb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxs1;->b:Z

    .line 3
    iput-object p1, p0, Lxs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 4
    iput-object p2, p0, Lxs1;->c:LDb2;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lxs1;->c:LDb2;

    invoke-virtual {p2, p0, p1}, LDb2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lxs1;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->z:I

    if-eqz p1, :cond_4

    const/16 p2, 0xf

    if-eq p1, p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lxs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 7
    iget-wide p1, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 8
    invoke-static {p1, p2}, LJ/N;->Mz9c1Rem(J)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 10
    :try_start_1
    iget-object p2, p0, Lxs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 11
    iget-object p2, p2, Lorg/chromium/content/browser/sms/SmsProviderGms;->f:Lorg/chromium/ui/base/WindowAndroid;

    .line 12
    new-instance v0, Lvs1;

    invoke-direct {v0, p0}, Lvs1;-><init>(Lxs1;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lorg/chromium/ui/base/WindowAndroid;->q(Landroid/content/Intent;Lya2;Ljava/lang/Integer;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void
.end method
