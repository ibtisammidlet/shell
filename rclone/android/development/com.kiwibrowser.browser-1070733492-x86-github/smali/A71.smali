.class public LA71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LF71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lbh0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ldh0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ldh0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD02;->k(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lbh0;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lbh0;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, LD02;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0}, Lbh0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD02;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    :goto_1
    const/4 v1, 0x7

    const-string v2, "Settings.Homepage.LocationType"

    .line 12
    invoke-static {v2, v0, v1}, Lac1;->g(Ljava/lang/String;II)V

    :goto_2
    return-void
.end method
