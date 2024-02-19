.class public Lhe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lfe;


# static fields
.field public static final c:Ljava/security/SecureRandom;

.field public static final d:Ljavax/crypto/Mac;


# instance fields
.field public a:Lie;

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "HmacSHA256"

    .line 1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    sput-object v1, Lhe;->c:Ljava/security/SecureRandom;

    const/16 v2, 0x40

    :try_start_0
    new-array v2, v2, [B

    .line 2
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    sput-object v0, Lhe;->d:Ljavax/crypto/Mac;

    .line 5
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lx51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lie;
    .locals 3

    const-string v0, "pendingAttributionToken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {p1, v0}, LKm0;->m(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Lhe;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    .line 4
    :cond_1
    iget-object p1, p0, Lhe;->a:Lie;

    .line 5
    iput-object v2, p0, Lhe;->a:Lie;

    .line 6
    iput-object v2, p0, Lhe;->b:[B

    return-object p1
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.web.action.APP_ATTRIBUTION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.android.chrome.package_name"

    .line 2
    invoke-static {p1, v0}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.chrome.package_mac"

    .line 3
    invoke-static {p1, v1}, LKm0;->m(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v8

    const-string v1, "com.android.chrome.original_intent"

    .line 4
    invoke-static {p1, v1}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Intent;

    const-string v1, "attributionSourceEventId"

    .line 5
    invoke-static {p1, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "attributionDestination"

    .line 6
    invoke-static {p1, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "attributionReportTo"

    .line 7
    invoke-static {p1, v1}, LKm0;->w(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-string v3, "attributionExpiry"

    .line 8
    invoke-static {p1, v3, v1, v2}, LKm0;->r(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "inputEvent"

    .line 9
    invoke-static {p1, v1}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/InputEvent;

    .line 10
    new-instance v12, Lie;

    move-object v1, v12

    move-object v2, v0

    move-object v3, v10

    invoke-direct/range {v1 .. v7}, Lie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    .line 11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    iget-object v0, v12, Lie;->c:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v11, :cond_1

    goto/16 :goto_4

    .line 14
    :cond_1
    sget-object v0, Lhe;->d:Ljavax/crypto/Mac;

    .line 15
    iget-object v3, v12, Lie;->a:Ljava/lang/String;

    .line 16
    invoke-static {v3}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 17
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    .line 18
    :cond_2
    sget-object v0, Lge;->a:Lx51;

    check-cast v0, LFl0;

    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    sget-object v3, LWH;->a:Landroid/content/Context;

    const-string v4, "input"

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/input/InputManager;

    .line 22
    invoke-static {v3, v11}, Lq9;->c(Landroid/hardware/input/InputManager;Landroid/view/InputEvent;)Landroid/view/VerifiedInputEvent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {v3}, Landroid/view/VerifiedInputEvent;->getEventTimeNanos()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x2710

    cmp-long v8, v6, v4

    if-lez v8, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    instance-of v4, v3, Landroid/view/VerifiedMotionEvent;

    if-eqz v4, :cond_7

    .line 26
    check-cast v3, Landroid/view/VerifiedMotionEvent;

    .line 27
    invoke-virtual {v3}, Landroid/view/VerifiedMotionEvent;->getActionMasked()I

    move-result v4

    if-eq v4, v1, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v3}, Landroid/view/VerifiedMotionEvent;->getDownTimeNanos()J

    move-result-wide v3

    goto :goto_0

    .line 29
    :cond_7
    instance-of v4, v3, Landroid/view/VerifiedKeyEvent;

    if-eqz v4, :cond_a

    .line 30
    check-cast v3, Landroid/view/VerifiedKeyEvent;

    .line 31
    invoke-virtual {v3}, Landroid/view/VerifiedKeyEvent;->getAction()I

    move-result v4

    if-eq v4, v1, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {v3}, Landroid/view/VerifiedKeyEvent;->getDownTimeNanos()J

    move-result-wide v3

    .line 33
    :goto_0
    iget-wide v5, v0, LFl0;->a:J

    cmp-long v7, v3, v5

    if-gtz v7, :cond_9

    goto :goto_2

    .line 34
    :cond_9
    iput-wide v3, v0, LFl0;->a:J

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_c

    :cond_b
    :goto_4
    const/4 v1, 0x0

    :cond_c
    if-nez v1, :cond_d

    const-string v0, "Invalid APP_ATTRIBUTION intent: "

    .line 35
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "AppAttribution"

    invoke-static {v1, p1, v0}, LNw0;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    :cond_d
    const/16 p1, 0x20

    new-array p1, p1, [B

    .line 36
    iput-object p1, p0, Lhe;->b:[B

    .line 37
    sget-object v0, Lhe;->c:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 38
    iput-object v12, p0, Lhe;->a:Lie;

    .line 39
    iget-object p1, p0, Lhe;->b:[B

    const-string v0, "pendingAttributionToken"

    invoke-virtual {v9, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-object v9
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "android.web.extra.ATTRIBUTION_INTENT"

    .line 1
    invoke-static {p1, v0}, LKm0;->t(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.android.chrome.original_intent"

    .line 4
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v3, Lhe;->d:Ljavax/crypto/Mac;

    invoke-static {p1}, Lf9;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.chrome.package_name"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.android.chrome.package_mac"

    .line 8
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 9
    :try_start_0
    sget-object p1, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v2
.end method
