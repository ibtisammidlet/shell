.class public Lhx;
.super Ldt;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sites"

    const-string v1, "permission_requests"

    const-string v2, "permission_requests_high"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhx;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method
