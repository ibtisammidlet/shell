.class public final synthetic Lvs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic a:Lxs1;


# direct methods
.method public synthetic constructor <init>(Lxs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs1;->a:Lxs1;

    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/ui/base/WindowAndroid;ILandroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lvs1;->a:Lxs1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p1, p1, Lxs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    const/4 p3, 0x1

    .line 3
    iget-wide v0, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 4
    invoke-static {v0, v1, p2, p3}, LJ/N;->MDAxNisW(JLjava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iget-object p1, p1, Lxs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 6
    iget-wide p1, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 7
    invoke-static {p1, p2}, LJ/N;->MqHdTL15(J)V

    :cond_1
    :goto_0
    return-void
.end method
