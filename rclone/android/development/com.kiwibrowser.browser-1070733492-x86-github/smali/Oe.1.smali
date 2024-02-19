.class public LOe;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lue;


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
    iput-object p1, p0, LOe;->a:LBK;

    .line 3
    iput-object p2, p0, LOe;->b:LxH0;

    .line 4
    iput-wide p3, p0, LOe;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    new-instance v0, LMe;

    invoke-direct {v0}, LMe;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LMe;->b:Z

    .line 4
    iget-object p1, p0, LOe;->a:LBK;

    new-instance v1, LeH0;

    iget-wide v2, p0, LOe;->c:J

    const/4 v4, 0x2

    invoke-direct {v1, v4, v4, v2, v3}, LeH0;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, p1, v1}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 6
    iget-object v0, p0, LOe;->b:LxH0;

    invoke-interface {v0, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method
