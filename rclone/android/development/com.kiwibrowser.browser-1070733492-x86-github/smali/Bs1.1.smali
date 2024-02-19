.class public LBs1;
.super Landroid/content/BroadcastReceiver;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/content/browser/sms/SmsProviderGms;

.field public b:Z

.field public c:LDb2;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/sms/SmsProviderGms;LDb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LBs1;->b:Z

    .line 3
    iput-object p1, p0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 4
    iput-object p2, p0, LBs1;->c:LDb2;

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, LBs1;->c:LDb2;

    invoke-virtual {p2, p0, p1}, LDb2;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LBs1;->c(I)V

    .line 2
    iget-object v0, p0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 3
    iget-wide v0, v0, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 4
    invoke-static {v0, v1}, LJ/N;->MqHdTL15(J)V

    return-void
.end method

.method public b(Lorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-virtual {v0}, Lorg/chromium/content/browser/sms/SmsProviderGms;->a()Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->b:Lts1;

    check-cast v0, LFn2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lhf2;->a()LlL1;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v4, LJg2;->a:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    iput-object v3, v1, LlL1;->c:[Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v3, Lco2;

    invoke-direct {v3, v0}, Lco2;-><init>(LFn2;)V

    .line 6
    iput-object v3, v1, LlL1;->a:Lyd1;

    .line 7
    invoke-virtual {v1}, LlL1;->a()Lhf2;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, LJe0;->b(ILhf2;)LkL1;

    move-result-object v0

    .line 9
    new-instance v1, Lzs1;

    invoke-direct {v1, p0, p2}, Lzs1;-><init>(LBs1;Z)V

    check-cast v0, LPn2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, LsL1;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, LPn2;->c(Ljava/util/concurrent/Executor;LlS0;)LkL1;

    .line 11
    new-instance v1, Lys1;

    invoke-direct {v1, p0, p1, p2}, Lys1;-><init>(LBs1;Lorg/chromium/ui/base/WindowAndroid;Z)V

    .line 12
    invoke-virtual {v0, v2, v1}, LPn2;->b(Ljava/util/concurrent/Executor;LgS0;)LkL1;

    return-void
.end method

.method public c(I)V
    .locals 2

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x4

    const-string v1, "Blink.Sms.BackendAvailability"

    .line 1
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, LBs1;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_CODE_RETRIEVED"

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
    iget-object p1, p0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 7
    iget-wide p1, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 8
    invoke-static {p1, p2}, LJ/N;->Mz9c1Rem(J)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_CODE_LINE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    const/4 v0, 0x2

    .line 11
    iget-wide v1, p2, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 12
    invoke-static {v1, v2, p1, v0}, LJ/N;->MDAxNisW(JLjava/lang/String;I)V

    :catchall_0
    :goto_0
    return-void
.end method
