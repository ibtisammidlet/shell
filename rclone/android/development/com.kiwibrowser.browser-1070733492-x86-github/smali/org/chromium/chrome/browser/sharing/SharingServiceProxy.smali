.class public Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

.field public static b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->a:Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-wide v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 4
    invoke-static {v0}, LJ/N;->MI$va2Pq(Ljava/lang/Object;)V

    .line 5
    :cond_1
    new-instance v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;-><init>()V

    sput-object v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->a:Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    return-object v0
.end method

.method public static createDeviceInfoAndAppendToList(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 1
    new-instance v0, Lmp1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmp1;-><init>(Llp1;)V

    .line 2
    iput-object p1, v0, Lmp1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lmp1;->b:Ljava/lang/String;

    packed-switch p3, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    .line 4
    :goto_0
    iput p1, v0, Lmp1;->c:I

    .line 5
    iput-wide p4, v0, Lmp1;->d:J

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static onProxyCreated(J)V
    .locals 0

    .line 1
    sput-wide p0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    return-void
.end method

.method public static onProxyDestroyed()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    return-void
.end method
