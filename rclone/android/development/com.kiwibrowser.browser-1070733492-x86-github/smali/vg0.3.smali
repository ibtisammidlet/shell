.class public abstract Lvg0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(ILwZ1;)Ljava/lang/String;
    .locals 6

    const-string v0, "GoogleUpdate.Result."

    .line 1
    invoke-static {v0}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Unknown"

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    const-string p0, "TimeWindow"

    goto :goto_0

    :cond_1
    const-string p0, "Session"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const-string v0, "."

    .line 2
    invoke-static {p0, v0}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    iget v3, p1, LwZ1;->h:I

    invoke-static {v3}, LuZ1;->a(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    const-string v3, "Intent"

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_5

    const-string v3, "Inline"

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 4
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, v0}, LI61;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    iget p1, p1, LwZ1;->i:I

    invoke-static {p1}, LsZ1;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, p1

    :goto_2
    if-ne v1, v5, :cond_7

    const-string v2, "Menu"

    goto :goto_3

    :cond_7
    if-ne v1, v4, :cond_8

    const-string v2, "Infobar"

    goto :goto_3

    :cond_8
    const/4 p1, 0x4

    if-ne v1, p1, :cond_9

    const-string v2, "Notification"

    .line 7
    :cond_9
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
