.class public abstract Lt62;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LPI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPI0;

    const-class v1, Lm62;

    const-string v2, "vr"

    const-string v3, "org.chromium.chrome.browser.vr.VrDelegateProviderImpl"

    invoke-direct {v0, v2, v1, v3}, LPI0;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lt62;->a:LPI0;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lt62;->a:LPI0;

    invoke-virtual {v0}, LPI0;->g()Z

    move-result v0

    return v0
.end method
