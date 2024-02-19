.class public Lty1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lty1;->a:J

    .line 3
    iput-wide v0, p0, Lty1;->b:J

    .line 4
    iput-wide v0, p0, Lty1;->c:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lty1;->d:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide v0, p0, Lty1;->e:D

    return-void
.end method
