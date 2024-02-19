.class public abstract LZG;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "DEFAULT"

    const-string v1, "ALLOW"

    const-string v2, "BLOCK"

    const-string v3, "ASK"

    const-string v4, "SESSION_ONLY"

    const-string v5, "DETECT_IMPORTANT_CONTENT"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LZG;->a:[Ljava/lang/String;

    return-void
.end method
