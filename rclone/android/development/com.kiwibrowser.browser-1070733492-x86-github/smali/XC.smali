.class public abstract LXC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lwy1;

.field public static final b:LCm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lwy1;

    const-string v1, "CommercePriceTracking"

    const-string v2, "subscriptions_service_base_url"

    const-string v3, "https://memex-pa.googleapis.com/v1/shopping/subscriptions"

    invoke-direct {v0, v1, v2, v3}, Lwy1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LXC;->a:Lwy1;

    .line 2
    new-instance v0, LCm0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v3, v2

    const-string v2, "price_tracking_stale_tab_lower_bound_seconds"

    invoke-direct {v0, v1, v2, v3}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LXC;->b:LCm0;

    return-void
.end method
