.class public final LU81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final c:LU81;


# instance fields
.field public final a:LNh1;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU81;

    invoke-direct {v0}, LU81;-><init>()V

    sput-object v0, LU81;->c:LU81;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LU81;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lsy0;

    invoke-direct {v0}, Lsy0;-><init>()V

    iput-object v0, p0, LU81;->a:LNh1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LMh1;
    .locals 8

    .line 1
    sget-object v0, Ltn0;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LU81;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh1;

    if-nez v0, :cond_a

    .line 4
    iget-object v0, p0, LU81;->a:LNh1;

    check-cast v0, Lsy0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, LQd0;

    sget-object v2, LOh1;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LOh1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, v0, Lsy0;->a:LgH0;

    invoke-interface {v0, p1}, LgH0;->a(Ljava/lang/Class;)LfH0;

    move-result-object v2

    .line 10
    move-object v0, v2

    check-cast v0, Ljb1;

    .line 11
    iget v3, v0, Ljb1;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, LOh1;->d:LQY1;

    .line 14
    sget-object v2, LX20;->a:LW20;

    .line 15
    iget-object v0, v0, Ljb1;->a:LhH0;

    .line 16
    new-instance v3, LCH0;

    invoke-direct {v3, v1, v2, v0}, LCH0;-><init>(LQY1;LW20;LhH0;)V

    :goto_2
    move-object v0, v3

    goto :goto_3

    .line 17
    :cond_3
    sget-object v1, LOh1;->b:LQY1;

    .line 18
    sget-object v2, LX20;->b:LW20;

    if-eqz v2, :cond_4

    .line 19
    iget-object v0, v0, Ljb1;->a:LhH0;

    .line 20
    new-instance v3, LCH0;

    invoke-direct {v3, v1, v2, v0}, LCH0;-><init>(LQY1;LW20;LhH0;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {v2}, Lsy0;->a(LfH0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    sget-object v3, LLL0;->b:LKL0;

    .line 25
    sget-object v4, LZt0;->b:LZt0;

    .line 26
    sget-object v5, LOh1;->d:LQY1;

    .line 27
    sget-object v6, LX20;->a:LW20;

    .line 28
    sget-object v7, LTy0;->b:LSy0;

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->z(LfH0;LKL0;LZt0;LQY1;LW20;LSy0;)Lcom/google/protobuf/e;

    move-result-object v0

    goto :goto_3

    .line 30
    :cond_6
    sget-object v3, LLL0;->b:LKL0;

    .line 31
    sget-object v4, LZt0;->b:LZt0;

    .line 32
    sget-object v5, LOh1;->d:LQY1;

    const/4 v6, 0x0

    .line 33
    sget-object v7, LTy0;->b:LSy0;

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->z(LfH0;LKL0;LZt0;LQY1;LW20;LSy0;)Lcom/google/protobuf/e;

    move-result-object v0

    goto :goto_3

    .line 35
    :cond_7
    invoke-static {v2}, Lsy0;->a(LfH0;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    sget-object v3, LLL0;->a:LKL0;

    .line 37
    sget-object v0, LZt0;->a:LZt0;

    .line 38
    sget-object v5, LOh1;->b:LQY1;

    .line 39
    sget-object v6, LX20;->b:LW20;

    if-eqz v6, :cond_8

    .line 40
    sget-object v7, LTy0;->a:LSy0;

    move-object v4, v0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->z(LfH0;LKL0;LZt0;LQY1;LW20;LSy0;)Lcom/google/protobuf/e;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_9
    sget-object v3, LLL0;->a:LKL0;

    .line 44
    sget-object v4, LZt0;->a:LZt0;

    .line 45
    sget-object v5, LOh1;->c:LQY1;

    const/4 v6, 0x0

    .line 46
    sget-object v7, LTy0;->a:LSy0;

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->z(LfH0;LKL0;LZt0;LQY1;LW20;LSy0;)Lcom/google/protobuf/e;

    move-result-object v0

    .line 48
    :goto_3
    iget-object v1, p0, LU81;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMh1;

    if-eqz p1, :cond_a

    move-object v0, p1

    :cond_a
    return-object v0
.end method

.method public b(Ljava/lang/Object;)LMh1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, LU81;->a(Ljava/lang/Class;)LMh1;

    move-result-object p1

    return-object p1
.end method
