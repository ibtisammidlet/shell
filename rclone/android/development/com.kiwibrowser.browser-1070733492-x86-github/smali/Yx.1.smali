.class public LYx;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MessagesForAndroidInfrastructure"

    const-string v1, "autodismiss_duration_ms"

    const/16 v2, 0x2710

    .line 2
    invoke-static {v0, v1, v2}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 3
    iput-wide v1, p0, LYx;->a:J

    const/16 v1, 0x7530

    const-string v2, "autodismiss_duration_with_a11y_ms"

    .line 4
    invoke-static {v0, v2, v1}, LJ/N;->M37SqSAy(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 5
    iput-wide v0, p0, LYx;->b:J

    return-void
.end method
