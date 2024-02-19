.class public abstract Ld92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(LqZ0;)LV82;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, LV82;

    iget-object v1, p0, LqZ0;->b:Ljava/lang/String;

    iget-object p0, p0, LqZ0;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LV82;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(La01;)LX82;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, LX82;

    iget-object p0, p0, La01;->c:LqZ0;

    .line 2
    invoke-static {p0}, Ld92;->a(LqZ0;)LV82;

    move-result-object p0

    invoke-direct {v0, p0}, LX82;-><init>(LV82;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
