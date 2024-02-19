.class public abstract Lp30;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LPI0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPI0;

    const-class v1, Lo30;

    const-string v2, "extra_icu"

    const-string v3, "org.chromium.chrome.modules.extra_icu.ExtraIcuImpl"

    invoke-direct {v0, v2, v1, v3}, LPI0;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lp30;->a:LPI0;

    return-void
.end method
