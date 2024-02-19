.class public abstract Ltn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ltn0;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Ltn0;->b:[B

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v0, v2, v0}, LrC;->g([BIIZ)LrC;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d5

    :goto_0
    return p0
.end method

.method public static b(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p0, LhH0;

    check-cast p0, LQd0;

    .line 2
    sget-object v0, Lcom/google/protobuf/c;->C:Lcom/google/protobuf/c;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, LOd0;

    .line 5
    invoke-virtual {v0}, LOd0;->c()V

    .line 6
    iget-object v1, v0, LOd0;->z:LQd0;

    .line 7
    sget-object v2, LU81;->c:LU81;

    .line 8
    invoke-virtual {v2, v1}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v3

    invoke-interface {v3, v1, p0}, LMh1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    check-cast p1, LhH0;

    .line 10
    iget-object p0, v0, LOd0;->y:LQd0;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    check-cast p1, Lg;

    .line 13
    check-cast p1, LQd0;

    .line 14
    invoke-virtual {v0}, LOd0;->c()V

    .line 15
    iget-object p0, v0, LOd0;->z:LQd0;

    .line 16
    invoke-virtual {v2, p0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v1

    invoke-interface {v1, p0, p1}, LMh1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, LOd0;->b()LQd0;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
