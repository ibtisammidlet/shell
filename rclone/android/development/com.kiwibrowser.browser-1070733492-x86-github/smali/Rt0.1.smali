.class public abstract LRt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)V
    .locals 2

    const-string v0, "SharedHighlights.LinkToTextDiagnoseStatus"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "SharingHubAndroid.LinkGeneration.Failure.TextShared"

    .line 1
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "SharingHubAndroid.LinkGeneration.Success.LinkToTextShared"

    .line 2
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "SharingHubAndroid.LinkGeneration.Success.TextShared"

    .line 3
    invoke-static {v1}, Lbc1;->a(Ljava/lang/String;)V

    :goto_0
    const-string v1, "SharedHighlights.AndroidShareSheet.SharedState"

    .line 4
    invoke-static {v1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
