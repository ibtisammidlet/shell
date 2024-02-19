.class public abstract LRs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "TasksSurface.FakeBox.Lens"

    goto :goto_0

    :cond_1
    const-string p0, "NewTabPage.SearchBox.Lens"

    goto :goto_0

    :cond_2
    const-string p0, "MobileOmniboxLens"

    :goto_0
    if-eqz p0, :cond_3

    .line 1
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static b(IZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "TasksSurface.FakeBox.LensShown"

    goto :goto_0

    :cond_2
    const-string p0, "NewTabPage.SearchBox.LensShown"

    goto :goto_0

    :cond_3
    const-string p0, "MobileOmniboxLensShown"

    :goto_0
    if-eqz p0, :cond_4

    .line 1
    invoke-static {p0}, Lbc1;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
