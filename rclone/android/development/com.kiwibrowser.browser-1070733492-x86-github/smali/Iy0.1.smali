.class public abstract LIy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const-string v1, "."

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p1, "Addresses"

    .line 1
    invoke-static {p0, v1, p1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "CreditCards"

    .line 2
    invoke-static {p0, v1, p1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "Passwords"

    .line 3
    invoke-static {p0, v1, p1}, LYA0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static b(II)V
    .locals 3

    const-string v0, "KeyboardAccessory.AccessorySheetTriggered"

    .line 1
    invoke-static {v0, p0}, LIy0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 2
    invoke-static {v1, p1, v2}, Lac1;->g(Ljava/lang/String;II)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {v0, p0}, LIy0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, v2}, Lac1;->g(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
