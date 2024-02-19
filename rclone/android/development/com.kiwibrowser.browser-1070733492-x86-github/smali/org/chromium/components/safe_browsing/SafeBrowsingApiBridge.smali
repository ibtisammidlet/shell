.class public final Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static create()Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to init handler: "

    .line 2
    invoke-static {v2}, Lgb1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SBApiBridge"

    invoke-static {v3, v1, v2}, LNw0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static startAllowlistLookup(Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static startUriLookup(Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;JLjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;->b(JLjava/lang/String;[I)V

    return-void
.end method
