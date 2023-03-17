.class public final Lio/friendly/service/ad/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/friendly/service/ad/AdvertisingIdClient$c;,
        Lio/friendly/service/ad/AdvertisingIdClient$b;,
        Lio/friendly/service/ad/AdvertisingIdClient$AdInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lio/friendly/service/ad/AdvertisingIdClient$AdInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "gis.mddnriodnaoen.v"

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v0, Lio/friendly/service/ad/AdvertisingIdClient$b;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lio/friendly/service/ad/AdvertisingIdClient$b;-><init>(Lio/friendly/service/ad/AdvertisingIdClient$a;)V

    const/4 v5, 0x7

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v2, "oodmgoggme.snr.co.ailm"

    const-string v2, "com.google.android.gms"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v5, 0x5

    new-instance v1, Lio/friendly/service/ad/AdvertisingIdClient$c;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lio/friendly/service/ad/AdvertisingIdClient$b;->a()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/friendly/service/ad/AdvertisingIdClient$c;-><init>(Landroid/os/IBinder;)V

    new-instance v3, Lio/friendly/service/ad/AdvertisingIdClient$AdInfo;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lio/friendly/service/ad/AdvertisingIdClient$c;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lio/friendly/service/ad/AdvertisingIdClient$c;->a(Z)Z

    move-result v1

    invoke-direct {v3, v4, v1}, Lio/friendly/service/ad/AdvertisingIdClient$AdInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x1

    goto :goto_1

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v5, 0x3

    throw v1

    :cond_0
    :goto_1
    new-instance p0, Ljava/io/IOException;

    const/4 v5, 0x7

    const-string v0, "gn ooaoiiol oenycatfenPd ceGl"

    const-string v0, "Google Play connection failed"

    const/4 v5, 0x1

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p0

    :catch_1
    move-exception p0

    const/4 v5, 0x1

    throw p0

    :cond_1
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v0, "Cannot be called from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
