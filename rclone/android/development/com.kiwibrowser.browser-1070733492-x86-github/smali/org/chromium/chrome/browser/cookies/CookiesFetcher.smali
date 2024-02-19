.class public Lorg/chromium/chrome/browser/cookies/CookiesFetcher;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/chrome/browser/profiles/Profile;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, LpK;

    invoke-direct {v1}, LpK;-><init>()V

    sget-object v2, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v2}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return v0
.end method

.method public static createCookie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIIZII)Lorg/chromium/chrome/browser/cookies/CanonicalCookie;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    .line 1
    new-instance v18, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lorg/chromium/chrome/browser/cookies/CanonicalCookie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZIIZII)V

    return-object v18
.end method

.method public static createCookiesArray(I)[Lorg/chromium/chrome/browser/cookies/CanonicalCookie;
    .locals 0

    .line 1
    new-array p0, p0, [Lorg/chromium/chrome/browser/cookies/CanonicalCookie;

    return-object p0
.end method

.method public static onCookieFetchFinished([Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V
    .locals 1

    .line 1
    new-instance v0, LqK;

    invoke-direct {v0, p0}, LqK;-><init>([Lorg/chromium/chrome/browser/cookies/CanonicalCookie;)V

    sget-object p0, Lbe;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, p0}, Lbe;->d(Ljava/util/concurrent/Executor;)Lbe;

    return-void
.end method
