.class public Lorg/chromium/components/payments/PaymentRequestSpec;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Li01;LrZ0;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZy1;

    add-int/lit8 v3, v1, 0x1

    .line 6
    invoke-virtual {v2}, LZy1;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2, v0, p4}, LJ/N;->MAELBHG4(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 2
    iget-wide v1, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 3
    invoke-static {v1, v2}, LJ/N;->MFWoiqvU(J)[[B

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v1, v2

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Lg01;->j:[LzO;

    .line 7
    new-instance v4, LuG0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v5}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 8
    new-instance v3, LDQ;

    invoke-direct {v3, v4}, LDQ;-><init>(LuG0;)V

    invoke-static {v3}, Lg01;->d(LDQ;)Lg01;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lg01;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v4, v3}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LrZ0;

    move-result-object v1

    .line 3
    iget-object v2, v1, LrZ0;->e:[LsZ0;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v1, LrZ0;->e:[LsZ0;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    .line 6
    iget-object v4, v3, LsZ0;->d:Lg01;

    iget-object v4, v4, Lg01;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v4, v3}, LTq1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()LrZ0;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->MNkVMjnE(J)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v1, LrZ0;->j:[LzO;

    .line 5
    new-instance v1, LuG0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 6
    new-instance v0, LDQ;

    invoke-direct {v0, v1}, LDQ;-><init>(LuG0;)V

    invoke-static {v0}, LrZ0;->d(LDQ;)LrZ0;

    move-result-object v0

    return-object v0
.end method

.method public d()Li01;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->Mc7EwNM$(J)[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v1, Li01;->g:[LzO;

    .line 5
    new-instance v1, LuG0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0, v2}, LuG0;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 6
    new-instance v0, LDQ;

    invoke-direct {v0, v1}, LDQ;-><init>(LuG0;)V

    invoke-static {v0}, Li01;->d(LDQ;)Li01;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LrZ0;

    move-result-object v0

    .line 2
    iget-object v0, v0, LrZ0;->d:[Lx11;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()La01;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentRequestSpec;->c()LrZ0;

    move-result-object v0

    iget-object v0, v0, LrZ0;->b:La01;

    return-object v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/payments/PaymentRequestSpec;->a:J

    return-wide v0
.end method
