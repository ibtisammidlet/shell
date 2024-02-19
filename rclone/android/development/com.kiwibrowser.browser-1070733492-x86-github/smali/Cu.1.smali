.class public abstract LCu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LIn;

    const-string v1, "UseChimeAndroidSdk"

    const-string v2, "always_register"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LCu;->a:LIn;

    return-void
.end method
