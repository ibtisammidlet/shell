.class public abstract LZp;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LPI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPI0;

    const-class v1, LQI0;

    const-string v2, "cablev2_authenticator"

    const-string v3, "org.chromium.chrome.modules.cablev2_authenticator.ModuleImpl"

    invoke-direct {v0, v2, v1, v3}, LPI0;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LZp;->a:LPI0;

    return-void
.end method
