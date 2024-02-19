.class public Lo22;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LBK;

.field public final b:LxH0;

.field public final c:J


# direct methods
.method public constructor <init>(LBK;LxH0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo22;->a:LBK;

    .line 3
    iput-object p2, p0, Lo22;->b:LxH0;

    .line 4
    iput-wide p3, p0, Lo22;->c:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v0, Lm22;

    invoke-direct {v0}, Lm22;-><init>()V

    .line 2
    iget-object v1, p0, Lo22;->a:LBK;

    new-instance v2, LeH0;

    iget-wide v3, p0, Lo22;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LeH0;-><init>(IIJ)V

    .line 3
    invoke-virtual {v0, v1, v2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo22;->b:LxH0;

    invoke-interface {v1, v0}, LxH0;->b(LuG0;)Z

    return-void
.end method
