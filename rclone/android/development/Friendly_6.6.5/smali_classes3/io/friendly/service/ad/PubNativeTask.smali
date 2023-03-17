.class public Lio/friendly/service/ad/PubNativeTask;
.super Lio/friendly/service/ad/NativeAdTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lio/friendly/service/ad/NativeAdTask;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchAds()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Lio/friendly/service/ad/NativeAdTask;->fetchAds()V

    const/4 v1, 0x3

    iget-boolean v0, p0, Lio/friendly/service/ad/NativeAdTask;->c:Z

    if-eqz v0, :cond_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
