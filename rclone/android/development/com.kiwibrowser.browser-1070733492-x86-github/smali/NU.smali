.class public final LNU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, LJ/N;->MazIrxOm(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 3
    iput-wide p1, p0, LNU;->a:J

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LNU;->b:Ljava/util/Map;

    return-void
.end method
