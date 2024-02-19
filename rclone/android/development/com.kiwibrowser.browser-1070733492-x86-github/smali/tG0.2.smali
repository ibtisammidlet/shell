.class public abstract LtG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:LCm0;

.field public static final b:LCm0;

.field public static final c:LIn;

.field public static final d:LIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LCm0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CommerceMerchantViewer"

    const-string v3, "trust_signals_message_delay_ms"

    invoke-direct {v0, v1, v3, v2}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LtG0;->a:LCm0;

    .line 3
    new-instance v0, LCm0;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x16d

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int v3, v2

    const-string v2, "trust_signals_message_window_duration_ms"

    invoke-direct {v0, v1, v2, v3}, LCm0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LtG0;->b:LCm0;

    .line 5
    new-instance v0, LIn;

    const-string v2, "trust_signals_sheet_use_page_title"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LtG0;->c:LIn;

    .line 6
    new-instance v0, LIn;

    const-string v2, "trust_signals_message_use_rating_bar"

    invoke-direct {v0, v1, v2, v3}, LIn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LtG0;->d:LIn;

    return-void
.end method
