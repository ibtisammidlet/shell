.class public LKT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lcr;


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
    iput-object p1, p0, LKT;->a:LBK;

    .line 3
    iput-object p2, p0, LKT;->b:LxH0;

    .line 4
    iput-wide p3, p0, LKT;->c:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, [Lfo0;

    .line 2
    new-instance v0, LIT;

    invoke-direct {v0}, LIT;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LIT;->b:I

    .line 4
    iput-object p2, v0, LIT;->c:[Lfo0;

    .line 5
    iget-object p1, p0, LKT;->a:LBK;

    new-instance p2, LeH0;

    iget-wide v1, p0, LKT;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p2, v3, v4, v1, v2}, LeH0;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p1, p2}, LZy1;->c(LBK;LeH0;)Lrm1;

    move-result-object p1

    .line 7
    iget-object p2, p0, LKT;->b:LxH0;

    invoke-interface {p2, p1}, LxH0;->b(LuG0;)Z

    return-void
.end method
