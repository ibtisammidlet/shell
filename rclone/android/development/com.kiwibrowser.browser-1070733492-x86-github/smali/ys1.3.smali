.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LgS0;


# instance fields
.field public final synthetic a:LBs1;

.field public final synthetic b:Lorg/chromium/ui/base/WindowAndroid;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LBs1;Lorg/chromium/ui/base/WindowAndroid;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1;->a:LBs1;

    iput-object p2, p0, Lys1;->b:Lorg/chromium/ui/base/WindowAndroid;

    iput-boolean p3, p0, Lys1;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 9

    iget-object v0, p0, Lys1;->a:LBs1;

    iget-object v1, p0, Lys1;->b:Lorg/chromium/ui/base/WindowAndroid;

    iget-boolean v2, p0, Lys1;->c:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    move-object v3, p1

    check-cast v3, Lg9;

    .line 2
    iget-object v4, v3, Lg9;->y:Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v4, v4, Lcom/google/android/gms/common/api/Status;->z:I

    const/4 v5, 0x2

    const/16 v6, 0x11

    const/4 v7, 0x1

    if-ne v4, v6, :cond_1

    .line 4
    invoke-virtual {v0, v5}, LBs1;->c(I)V

    .line 5
    iget-object p1, v0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 6
    iget v1, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    if-eq v1, v5, :cond_0

    if-nez v2, :cond_9

    .line 7
    :cond_0
    iget-wide v3, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 8
    invoke-static {v3, v4}, LJ/N;->M$UJTj5O(J)V

    goto/16 :goto_0

    :cond_1
    const v6, 0x8e94

    if-ne v4, v6, :cond_3

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, LBs1;->c(I)V

    .line 10
    iget-object p1, v0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 11
    iget v1, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    if-eq v1, v5, :cond_2

    if-nez v2, :cond_9

    .line 12
    :cond_2
    iget-wide v3, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 13
    invoke-static {v3, v4}, LJ/N;->M$UJTj5O(J)V

    goto :goto_0

    :cond_3
    const v6, 0x8e95

    if-ne v4, v6, :cond_5

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, LBs1;->c(I)V

    .line 15
    iget-object p1, v0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    .line 16
    iget v1, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->b:I

    if-eq v1, v5, :cond_4

    if-nez v2, :cond_9

    .line 17
    :cond_4
    iget-wide v3, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->a:J

    .line 18
    invoke-static {v3, v4}, LJ/N;->M$UJTj5O(J)V

    goto :goto_0

    :cond_5
    const v5, 0x8e96

    if-ne v4, v5, :cond_6

    .line 19
    invoke-virtual {v0}, LBs1;->a()V

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v8, "SmsVerification"

    if-ne v4, v5, :cond_8

    .line 20
    instance-of p1, v3, LCe1;

    if-eqz p1, :cond_9

    .line 21
    check-cast v3, LCe1;

    .line 22
    :try_start_0
    iget-object p1, v3, Lg9;->y:Lcom/google/android/gms/common/api/Status;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->B:Landroid/app/PendingIntent;

    .line 24
    new-instance v3, LAs1;

    invoke-direct {v3, v0, v2}, LAs1;-><init>(LBs1;Z)V

    const/4 v4, 0x0

    .line 25
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->y:LIm0;

    if-nez v1, :cond_7

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {v1, p1, v3, v4}, LIm0;->b(Landroid/app/PendingIntent;Lya2;Ljava/lang/Integer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, LBs1;->a()V

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string p1, "Cannot launch user permission"

    .line 29
    invoke-static {v8, p1, v1}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string p1, "Unexpected exception"

    .line 30
    invoke-static {v8, p1, v1}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_9
    :goto_0
    iget-object p1, v0, LBs1;->a:Lorg/chromium/content/browser/sms/SmsProviderGms;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_a

    goto :goto_1

    .line 32
    :cond_a
    iget-object p1, p1, Lorg/chromium/content/browser/sms/SmsProviderGms;->d:LBs1;

    if-eqz p1, :cond_c

    .line 33
    iget-boolean v0, p1, LBs1;->b:Z

    if-eqz v0, :cond_b

    goto :goto_1

    .line 34
    :cond_b
    iput-boolean v7, p1, LBs1;->b:Z

    .line 35
    iget-object v0, p1, LBs1;->c:LDb2;

    invoke-virtual {v0, p1}, LDb2;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_c
    :goto_1
    return-void
.end method
