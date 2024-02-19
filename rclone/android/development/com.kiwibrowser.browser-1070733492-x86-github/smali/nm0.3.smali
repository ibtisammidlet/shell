.class public final synthetic Lnm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic y:Lom0;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lom0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0;->y:Lom0;

    iput-object p2, p0, Lnm0;->z:Ljava/lang/String;

    iput-object p3, p0, Lnm0;->A:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lnm0;->y:Lom0;

    iget-object v2, v0, Lnm0;->z:Ljava/lang/String;

    iget-object v3, v0, Lnm0;->A:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "onNewLocationAvailable"

    .line 1
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 2
    iget-object v1, v1, Lom0;->a:Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    .line 4
    iget-wide v7, v1, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    cmp-long v2, v7, v5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "latitude"

    .line 5
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v2, "longitude"

    .line 6
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v2, "timeStamp"

    .line 7
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double v10, v4, v10

    const-string v2, "altitude"

    .line 8
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    .line 9
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v2, "accuracy"

    .line 10
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    .line 11
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-string v2, "bearing"

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    .line 13
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    const-string v2, "speed"

    .line 14
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v21

    .line 15
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    .line 16
    iget-wide v4, v1, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    .line 17
    invoke-static/range {v4 .. v23}, LJ/N;->M5uE1cdn(JDDDZDZDZDZD)V

    goto :goto_0

    :cond_1
    const-string v4, "onNewLocationError"

    .line 18
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ""

    if-eqz v3, :cond_2

    const-string v4, "message"

    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :cond_2
    iget-object v1, v1, Lom0;->a:Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;

    .line 21
    iget-wide v3, v1, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappGeolocationBridge;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v3, v4, v2}, LJ/N;->M243l30e(JLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
