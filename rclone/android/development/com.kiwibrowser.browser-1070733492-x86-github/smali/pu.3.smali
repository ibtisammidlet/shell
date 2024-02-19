.class public Lpu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LVt;

.field public b:Z

.field public c:J

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LVt;ZJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu;->a:LVt;

    .line 3
    iput-boolean p2, p0, Lpu;->b:Z

    .line 4
    iput-wide p3, p0, Lpu;->c:J

    .line 5
    iput-boolean p5, p0, Lpu;->d:Z

    .line 6
    iput p6, p0, Lpu;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lpu;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lpu;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpu;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lpu;->e:I

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
