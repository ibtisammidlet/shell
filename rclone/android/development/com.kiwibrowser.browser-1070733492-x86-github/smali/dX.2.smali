.class public abstract LdX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)V
    .locals 2

    const-string v0, "Android.DownloadManager.Cancel"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LPV;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xc

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "Android.DownloadManager.OpenSource.Video"

    .line 2
    invoke-static {p1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    const-string p1, "Android.DownloadManager.OpenSource.Audio"

    .line 3
    invoke-static {p1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const-string p1, "Android.DownloadManager.OpenSource.Other"

    .line 4
    invoke-static {p1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
