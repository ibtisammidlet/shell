.class public LEF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lzd;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public b:Ljava/lang/Runnable;

.field public c:LIF;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEF;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEF;->c:LIF;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, LIF;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, LEF;->b:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, LEF;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LIF;

    const/16 v1, 0x1388

    invoke-direct {v0, p1, v1, p0}, LIF;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;ILEF;)V

    .line 5
    iput-object v0, p0, LEF;->c:LIF;

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LEF;->c:LIF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, LIF;->b()LFF;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, v0, LFF;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, LIF;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LIF;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v2, v0, LFF;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Connection check elapsed (ms)"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, v0, LFF;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "Unknown connection type "

    .line 10
    invoke-static {v2, v0}, LAh0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    const-string v0, "5G"

    goto :goto_1

    :pswitch_1
    const-string v0, "Bluetooth"

    goto :goto_1

    :pswitch_2
    const-string v0, "NONE"

    goto :goto_1

    :pswitch_3
    const-string v0, "4G"

    goto :goto_1

    :pswitch_4
    const-string v0, "3G"

    goto :goto_1

    :pswitch_5
    const-string v0, "2G"

    goto :goto_1

    :pswitch_6
    const-string v0, "WiFi"

    goto :goto_1

    :pswitch_7
    const-string v0, "Ethernet"

    goto :goto_1

    :pswitch_8
    const-string v0, "Unknown"

    :goto_1
    const-string v2, "Connection type"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
