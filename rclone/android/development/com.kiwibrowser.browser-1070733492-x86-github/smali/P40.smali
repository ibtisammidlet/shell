.class public abstract LP40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LZt1;->a:Lnd;

    const-string v0, "feedv2"

    .line 2
    invoke-static {p0, v0}, Lorg/chromium/base/BundleUtils;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v0}, Lorg/chromium/base/BundleUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    sget-object v1, LZt1;->a:Lnd;

    invoke-virtual {v1, v0}, Lnd;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, LXt1;

    invoke-direct {v1, p0, v0}, LXt1;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method
