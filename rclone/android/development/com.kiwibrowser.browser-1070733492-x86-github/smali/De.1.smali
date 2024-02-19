.class public abstract LDe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x15

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance p0, LsS;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, LsS;-><init>(Ljava/lang/String;)V

    throw p0
.end method
