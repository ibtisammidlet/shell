.class public LpI;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, LpI;->a:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LpI;->b:I

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LpI;->a:J

    .line 6
    iput p3, p0, LpI;->b:I

    return-void
.end method
