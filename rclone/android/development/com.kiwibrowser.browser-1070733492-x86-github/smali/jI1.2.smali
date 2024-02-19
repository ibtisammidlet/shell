.class public LjI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LY72;

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/Integer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LjI1;->b:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LjI1;->d:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LjI1;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, LjI1;->f:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, LPC;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
