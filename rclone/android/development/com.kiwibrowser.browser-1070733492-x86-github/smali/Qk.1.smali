.class public LQk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbr;


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
    iput-object p1, p0, LQk;->a:LBK;

    .line 3
    iput-object p2, p0, LQk;->b:LxH0;

    .line 4
    iput-wide p3, p0, LQk;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LUk;

    .line 2
    new-instance v0, LOk;

    invoke-direct {v0}, LOk;-><init>()V

    .line 3
    iput-object p1, v0, LOk;->b:LUk;

    .line 4
    iget-object p1, p0, LQk;->a:LBK;

    new-instance v1, LeH0;

    iget-wide v2, p0, LQk;->c:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, LeH0;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, p1, v1}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 6
    iget-object v0, p0, LQk;->b:LxH0;

    invoke-interface {v0, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method
