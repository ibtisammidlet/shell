.class public Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public b:Lk50;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, LJ/N;->MaP9vcrt(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->a:J

    return-void
.end method


# virtual methods
.method public logAboveTheFoldRender(JI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->c:Z

    :cond_0
    return-void
.end method

.method public logActionsUploadRequestStart(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public logCacheReadEnd(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public logCacheReadStart(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public logFeedRequestStart(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public logLaunchFinishedAfterStreamUpdate(I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->d:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xb

    const/16 v1, 0xa

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xf

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    if-eq p1, v7, :cond_1

    const/16 v3, 0x1d

    if-eq p1, v3, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x10

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    goto :goto_0

    :cond_3
    const/16 v0, 0xd

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    goto :goto_0

    :cond_5
    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    .line 2
    :cond_a
    :goto_0
    iput v0, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->d:I

    if-nez v0, :cond_b

    .line 3
    iput v7, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->d:I

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public logLoadingIndicatorShown(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public logOtherLaunchStart(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public logRequestFinished(IJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public logRequestSent(IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public logResponseReceived(IJJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/chrome/browser/feed/FeedReliabilityLoggingBridge;->b:Lk50;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
