.class public LCc1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCc1;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, LCc1;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LCc1;->c:J

    .line 5
    iput-wide v0, p0, LCc1;->d:J

    return-void
.end method
