.class public abstract LGW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/app/Activity;LbX;LKs1;LFI0;)LLW;
    .locals 14

    move-object v2, p1

    .line 1
    iget-object v0, v2, LbX;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/OTRProfileID;->b(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    iget-object v1, v2, LbX;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/chromium/chrome/browser/profiles/Profile;->d(Lorg/chromium/chrome/browser/profiles/OTRProfileID;Z)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    .line 4
    :goto_0
    iget-boolean v1, v2, LbX;->e:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, LJs0;

    invoke-direct {v1}, LJs0;-><init>()V

    :goto_1
    move-object v11, v1

    .line 5
    new-instance v4, LFW;

    invoke-direct {v4}, LFW;-><init>()V

    .line 6
    new-instance v3, La61;

    invoke-direct {v3}, La61;-><init>()V

    .line 7
    invoke-static {v0}, Lf12;->a(Lorg/chromium/components/embedder_support/browser_context/BrowserContextHandle;)Lorg/chromium/components/prefs/PrefService;

    move-result-object v7

    .line 8
    invoke-static {v0}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object v8

    new-instance v9, Ln40;

    invoke-direct {v9, v0}, Ln40;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 9
    invoke-static {}, LNP0;->a()LTP0;

    move-result-object v10

    .line 10
    sget-object v12, Lve0;->a:LhU;

    .line 11
    new-instance v13, LLW;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v12}, LLW;-><init>(Landroid/app/Activity;LbX;LDP0;Lorg/chromium/base/Callback;LKs1;LFI0;Lorg/chromium/components/prefs/PrefService;LsV1;Ln40;LTP0;LGs0;LhU;)V

    return-object v13
.end method
