.class public abstract LQd0;
.super Lg;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static d:Ljava/util/Map;


# instance fields
.field public b:LPY1;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LQd0;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg;-><init>()V

    .line 2
    sget-object v0, LPY1;->f:LPY1;

    iput-object v0, p0, LQd0;->b:LPY1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LQd0;->c:I

    return-void
.end method

.method public static f(LQd0;)LQd0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQd0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, LNY1;

    invoke-direct {p0}, LNY1;-><init>()V

    .line 3
    new-instance v0, LDn0;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LDn0;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0
.end method

.method public static j(Ljava/lang/Class;)LQd0;
    .locals 3

    .line 1
    sget-object v0, LQd0;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQd0;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object v0, LQd0;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQd0;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/m;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQd0;

    .line 6
    sget-object v1, Lcom/google/protobuf/c;->D:Lcom/google/protobuf/c;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v2}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, LQd0;

    if-eqz v0, :cond_1

    .line 9
    sget-object v1, LQd0;->d:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static n(Lsn0;)Lsn0;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lsn0;->e(I)Lsn0;

    move-result-object p0

    return-object p0
.end method

.method public static o(LQd0;LUp;)LQd0;
    .locals 1

    .line 1
    invoke-static {}, LV20;->a()LV20;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LUp;->n()LrC;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, v0}, LQd0;->r(LQd0;LrC;LV20;)LQd0;

    move-result-object p0
    :try_end_0
    .catch LDn0; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-virtual {p1, v0}, LrC;->a(I)V
    :try_end_1
    .catch LDn0; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    invoke-static {p0}, LQd0;->f(LQd0;)LQd0;

    .line 6
    invoke-static {p0}, LQd0;->f(LQd0;)LQd0;

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    :try_start_2
    throw p0
    :try_end_2
    .catch LDn0; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 8
    throw p0
.end method

.method public static p(LQd0;Ljava/nio/ByteBuffer;)LQd0;
    .locals 2

    .line 1
    invoke-static {}, LV20;->a()LV20;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LrC;->f(Ljava/nio/ByteBuffer;Z)LrC;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, v0}, LQd0;->r(LQd0;LrC;LV20;)LQd0;

    move-result-object p0

    invoke-static {p0}, LQd0;->f(LQd0;)LQd0;

    .line 4
    invoke-static {p0}, LQd0;->f(LQd0;)LQd0;

    return-object p0
.end method

.method public static q(LQd0;[B)LQd0;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, LV20;->a()LV20;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/protobuf/c;->B:Lcom/google/protobuf/c;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, LQd0;

    .line 6
    :try_start_0
    sget-object v2, LU81;->c:LU81;

    .line 7
    invoke-virtual {v2, p0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v8

    const/4 v2, 0x0

    add-int v6, v2, v0

    .line 8
    new-instance v7, Lcd;

    invoke-direct {v7, v1}, Lcd;-><init>(LV20;)V

    const/4 v5, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, LMh1;->f(Ljava/lang/Object;[BIILcd;)V

    .line 9
    invoke-interface {v8, p0}, LMh1;->d(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lg;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    .line 11
    invoke-static {p0}, LQd0;->f(LQd0;)LQd0;

    return-object p0

    .line 12
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :catch_0
    invoke-static {}, LDn0;->h()LDn0;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, LDn0;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LDn0;

    throw p0

    .line 16
    :cond_1
    new-instance p1, LDn0;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LDn0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(LQd0;LrC;LV20;)LQd0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/c;->B:Lcom/google/protobuf/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, LQd0;

    .line 4
    :try_start_0
    sget-object v0, LU81;->c:LU81;

    .line 5
    invoke-virtual {v0, p0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v0

    .line 6
    iget-object v1, p1, LrC;->c:LsC;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, LsC;

    invoke-direct {v1, p1}, LsC;-><init>(LrC;)V

    .line 8
    :goto_0
    invoke-interface {v0, p0, v1, p2}, LMh1;->c(Ljava/lang/Object;Lpb1;LV20;)V

    .line 9
    invoke-interface {v0, p0}, LMh1;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 10
    :goto_1
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, LDn0;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LDn0;

    throw p0

    .line 12
    :cond_1
    throw p0

    .line 13
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, LDn0;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LDn0;

    throw p0

    .line 15
    :cond_2
    new-instance p1, LDn0;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LDn0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/lang/Class;LQd0;)V
    .locals 1

    .line 1
    sget-object v0, LQd0;->d:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    sget-object v0, LU81;->c:LU81;

    .line 3
    invoke-virtual {v0, p0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v0

    check-cast p1, LQd0;

    invoke-interface {v0, p0, p1}, LMh1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(LQd0;)LOd0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/c;->C:Lcom/google/protobuf/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, LOd0;

    .line 4
    invoke-virtual {v0}, LOd0;->c()V

    .line 5
    iget-object v1, v0, LOd0;->z:LQd0;

    .line 6
    sget-object v2, LU81;->c:LU81;

    .line 7
    invoke-virtual {v2, v1}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v2

    invoke-interface {v2, v1, p1}, LMh1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lcom/google/protobuf/c;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg;->a:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v0, LU81;->c:LU81;

    .line 3
    invoke-virtual {v0, p0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v0

    invoke-interface {v0, p0}, LMh1;->j(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg;->a:I

    return v0
.end method

.method public abstract i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, LQd0;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, LU81;->c:LU81;

    .line 3
    invoke-virtual {v0, p0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v0

    invoke-interface {v0, p0}, LMh1;->h(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LQd0;->c:I

    .line 4
    :cond_0
    iget v0, p0, LQd0;->c:I

    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/c;->y:Lcom/google/protobuf/c;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, LU81;->c:LU81;

    .line 5
    invoke-virtual {v0, p0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v0

    invoke-interface {v0, p0}, LMh1;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    sget-object v0, Lcom/google/protobuf/c;->z:Lcom/google/protobuf/c;

    if-eqz v2, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v3, v1}, LQd0;->i(Lcom/google/protobuf/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v2
.end method

.method public t(LtC;)V
    .locals 2

    .line 1
    sget-object v0, LU81;->c:LU81;

    .line 2
    invoke-virtual {v0, p0}, LU81;->b(Ljava/lang/Object;)LMh1;

    move-result-object v0

    .line 3
    iget-object v1, p1, LtC;->a:LvC;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, LvC;

    invoke-direct {v1, p1}, LvC;-><init>(LtC;)V

    .line 5
    :goto_0
    invoke-interface {v0, p0, v1}, LMh1;->a(Ljava/lang/Object;LvC;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v1, v0}, LiH0;->c(LhH0;Ljava/lang/StringBuilder;I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
