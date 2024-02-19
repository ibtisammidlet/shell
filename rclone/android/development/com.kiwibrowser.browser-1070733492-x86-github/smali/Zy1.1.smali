.class public abstract LZy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LZy1;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LG00;)V
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    new-instance v0, LG00;

    iget v1, p0, LZy1;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LG00;-><init>(LBK;I)V

    .line 2
    invoke-virtual {p0, v0}, LZy1;->a(LG00;)V

    .line 3
    invoke-virtual {v0}, LG00;->z()LuG0;

    move-result-object v0

    .line 4
    iget-object v1, v0, LuG0;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, LuG0;->a:Ljava/nio/ByteBuffer;

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Handles are discarded."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(LBK;LeH0;)Lrm1;
    .locals 3

    .line 1
    new-instance v0, LG00;

    iget v1, p0, LZy1;->a:I

    .line 2
    iget-object v2, p2, LeH0;->a:LzO;

    iget v2, v2, LzO;->a:I

    add-int/2addr v1, v2

    .line 3
    invoke-direct {v0, p1, v1}, LG00;-><init>(LBK;I)V

    .line 4
    iget-object p1, p2, LeH0;->a:LzO;

    invoke-virtual {v0, p1}, LG00;->e(LzO;)V

    const/4 p1, 0x0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, p1, v1}, LG00;->c(II)V

    .line 6
    iget p1, p2, LeH0;->b:I

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, p1, v1}, LG00;->c(II)V

    .line 8
    iget p1, p2, LeH0;->c:I

    const/16 v1, 0x10

    .line 9
    invoke-virtual {v0, p1, v1}, LG00;->c(II)V

    .line 10
    iget p1, p2, LeH0;->c:I

    invoke-static {p1}, LeH0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-wide v1, p2, LeH0;->d:J

    const/16 p1, 0x18

    .line 12
    invoke-virtual {v0, v1, v2, p1}, LG00;->d(JI)V

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, LZy1;->a(LG00;)V

    .line 14
    new-instance p1, Lrm1;

    invoke-virtual {v0}, LG00;->z()LuG0;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lrm1;-><init>(LuG0;LeH0;)V

    return-object p1
.end method
