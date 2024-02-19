.class public Lrw;
.super LOt1;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "BANDWIDTH_REDUCTION_PROXY_ENABLED"

    const-string v1, "first_run_tos_accepted"

    const-string v2, "first_run_flow"

    const-string v3, "lightweight_first_run_flow"

    const-string v4, "first_run_signin_setup"

    const-string v5, "metrics_reporting"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOt1;-><init>()V

    return-void
.end method
