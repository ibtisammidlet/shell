.class public Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;->a:J

    return-void
.end method

.method public static create(J)Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;-><init>(J)V

    return-object v0
.end method

.method public static createSegmentSelectionResult(ZI)Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;
    .locals 1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

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

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move v0, p1

    .line 1
    :goto_1
    new-instance p1, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;

    invoke-direct {p1, p0, v0}, Lorg/chromium/components/segmentation_platform/SegmentSelectionResult;-><init>(ZI)V

    return-object p1

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


# virtual methods
.method public final clearNativePtr()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lorg/chromium/components/segmentation_platform/SegmentationPlatformServiceImpl;->a:J

    return-void
.end method
