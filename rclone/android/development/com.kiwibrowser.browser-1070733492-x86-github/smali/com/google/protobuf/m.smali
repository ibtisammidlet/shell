.class public abstract Lcom/google/protobuf/m;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Z

.field public static final d:Z

.field public static final e:Lcom/google/protobuf/l;

.field public static final f:Z

.field public static final g:Z

.field public static final h:J

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/m;->q()Lsun/misc/Unsafe;

    move-result-object v7

    sput-object v7, Lcom/google/protobuf/m;->a:Lsun/misc/Unsafe;

    .line 2
    sget-object v8, Lx6;->a:Ljava/lang/Class;

    .line 3
    sput-object v8, Lcom/google/protobuf/m;->b:Ljava/lang/Class;

    .line 4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/google/protobuf/m;->f(Ljava/lang/Class;)Z

    move-result v9

    sput-boolean v9, Lcom/google/protobuf/m;->c:Z

    .line 5
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/google/protobuf/m;->f(Ljava/lang/Class;)Z

    move-result v11

    sput-boolean v11, Lcom/google/protobuf/m;->d:Z

    if-nez v7, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lx6;->a()Z

    move-result v13

    if-eqz v13, :cond_3

    if-eqz v9, :cond_1

    .line 7
    new-instance v9, Lcom/google/protobuf/j;

    invoke-direct {v9, v7}, Lcom/google/protobuf/j;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    .line 8
    new-instance v9, Lcom/google/protobuf/i;

    invoke-direct {v9, v7}, Lcom/google/protobuf/i;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    .line 9
    :cond_3
    new-instance v9, Lcom/google/protobuf/k;

    invoke-direct {v9, v7}, Lcom/google/protobuf/k;-><init>(Lsun/misc/Unsafe;)V

    .line 10
    :goto_1
    sput-object v9, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    const-string v11, "copyMemory"

    const-string v13, "putLong"

    const-string v14, "putInt"

    const-string v15, "getInt"

    const-string v12, "putByte"

    move-object/from16 v16, v9

    const-string v9, "getByte"

    move-object/from16 v17, v0

    const-string v0, "objectFieldOffset"

    move-object/from16 v18, v1

    const-string v1, "getLong"

    const/16 v19, 0x0

    move-object/from16 v20, v2

    if-nez v7, :cond_4

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    goto :goto_2

    .line 11
    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    const-class v3, Ljava/lang/reflect/Field;

    aput-object v3, v4, v19

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v6, v4, v19

    const/4 v3, 0x1

    aput-object v8, v4, v3

    .line 13
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    invoke-static {}, Lcom/google/protobuf/m;->e()Ljava/lang/reflect/Field;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    move-object/from16 v23, v5

    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_5
    invoke-static {}, Lx6;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v23, v5

    goto :goto_3

    :cond_6
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v8, v4, v19

    .line 16
    invoke-virtual {v2, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v8, v4, v19

    .line 17
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v23, v5

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v8, v3, v19

    .line 18
    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v8, v4, v19

    aput-object v10, v4, v5

    .line 19
    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v8, v3, v19

    .line 20
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v8, v4, v19

    aput-object v8, v4, v5

    .line 21
    invoke-virtual {v2, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v8, v4, v19

    aput-object v8, v4, v5

    const/4 v3, 0x2

    aput-object v8, v4, v3

    .line 22
    invoke-virtual {v2, v11, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v6, v3, v19

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const/4 v4, 0x2

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v8, v3, v4

    const/4 v4, 0x4

    aput-object v8, v3, v4

    .line 23
    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    const/4 v2, 0x1

    .line 24
    :goto_4
    sput-boolean v2, Lcom/google/protobuf/m;->f:Z

    if-nez v7, :cond_7

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto/16 :goto_6

    .line 25
    :cond_7
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v19

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "arrayBaseOffset"

    new-array v4, v3, [Ljava/lang/Class;

    .line 27
    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v19

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "arrayIndexScale"

    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    const-class v3, Ljava/lang/Class;

    aput-object v3, v4, v19

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v6, v3, v19

    const/4 v0, 0x1

    aput-object v8, v3, v0

    .line 29
    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v6, v4, v19

    aput-object v8, v4, v0

    const/4 v0, 0x2

    aput-object v10, v4, v0

    .line 30
    invoke-virtual {v2, v14, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v6, v3, v19

    const/4 v0, 0x1

    aput-object v8, v3, v0

    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v6, v3, v19

    aput-object v8, v3, v0

    const/4 v0, 0x2

    aput-object v8, v3, v0

    .line 32
    invoke-virtual {v2, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getObject"

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v6, v3, v19

    const/4 v0, 0x1

    aput-object v8, v3, v0

    .line 33
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putObject"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v6, v4, v19

    aput-object v8, v4, v0

    const/4 v0, 0x2

    aput-object v6, v4, v0

    .line 34
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    invoke-static {}, Lx6;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    new-array v1, v0, [Ljava/lang/Class;

    aput-object v6, v1, v19

    const/4 v0, 0x1

    aput-object v8, v1, v0

    .line 36
    invoke-virtual {v2, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v6, v3, v19

    aput-object v8, v3, v0

    .line 37
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getBoolean"

    new-array v3, v1, [Ljava/lang/Class;

    aput-object v6, v3, v19

    const/4 v1, 0x1

    aput-object v8, v3, v1

    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putBoolean"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v6, v4, v19

    aput-object v8, v4, v1

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getFloat"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v6, v1, v19

    const/4 v3, 0x1

    aput-object v8, v1, v3

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putFloat"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Class;

    aput-object v6, v4, v19

    aput-object v8, v4, v3

    .line 41
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getDouble"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v6, v1, v19

    const/4 v3, 0x1

    aput-object v8, v1, v3

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putDouble"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v6, v1, v19

    aput-object v8, v1, v3

    .line 43
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    const/4 v0, 0x1

    .line 44
    :goto_6
    sput-boolean v0, Lcom/google/protobuf/m;->g:Z

    .line 45
    const-class v0, [B

    invoke-static {v0}, Lcom/google/protobuf/m;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/protobuf/m;->h:J

    .line 46
    invoke-static/range {v23 .. v23}, Lcom/google/protobuf/m;->c(Ljava/lang/Class;)I

    .line 47
    invoke-static/range {v23 .. v23}, Lcom/google/protobuf/m;->d(Ljava/lang/Class;)I

    .line 48
    invoke-static/range {v22 .. v22}, Lcom/google/protobuf/m;->c(Ljava/lang/Class;)I

    .line 49
    invoke-static/range {v22 .. v22}, Lcom/google/protobuf/m;->d(Ljava/lang/Class;)I

    .line 50
    invoke-static/range {v21 .. v21}, Lcom/google/protobuf/m;->c(Ljava/lang/Class;)I

    .line 51
    invoke-static/range {v21 .. v21}, Lcom/google/protobuf/m;->d(Ljava/lang/Class;)I

    .line 52
    invoke-static/range {v20 .. v20}, Lcom/google/protobuf/m;->c(Ljava/lang/Class;)I

    .line 53
    invoke-static/range {v20 .. v20}, Lcom/google/protobuf/m;->d(Ljava/lang/Class;)I

    .line 54
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/m;->c(Ljava/lang/Class;)I

    .line 55
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/m;->d(Ljava/lang/Class;)I

    .line 56
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/m;->c(Ljava/lang/Class;)I

    .line 57
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/m;->d(Ljava/lang/Class;)I

    .line 58
    invoke-static {}, Lcom/google/protobuf/m;->e()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez v16, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v9, v16

    .line 59
    invoke-virtual {v9, v0}, Lcom/google/protobuf/l;->l(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_8

    :cond_a
    :goto_7
    const-wide/16 v0, -0x1

    .line 60
    :goto_8
    sput-wide v0, Lcom/google/protobuf/m;->i:J

    .line 61
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/16 v19, 0x1

    :cond_b
    sput-boolean v19, Lcom/google/protobuf/m;->j:Z

    return-void

    :catchall_0
    move-exception v0

    .line 62
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :catchall_1
    move-exception v0

    .line 63
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    sget-wide v1, Lcom/google/protobuf/m;->i:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/l;->j(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/m;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/m;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/l;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/m;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/l;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lx6;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    invoke-static {}, Lx6;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/m;->b:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 9
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 10
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static g(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/l;->d(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static h(J)B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/l;->e(J)B

    move-result p0

    return p0
.end method

.method public static i([BJ)B
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    sget-wide v1, Lcom/google/protobuf/m;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/l;->f(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/m;->n(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static k(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/m;->n(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static l(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/l;->g(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/l;->h(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/l;->i(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/l;->j(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/l;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/h;

    invoke-direct {v0}, Lcom/google/protobuf/h;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static r(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/l;->m(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static s([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    sget-wide v1, Lcom/google/protobuf/m;->h:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/protobuf/l;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static t(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/m;->n(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    sget-object p2, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/google/protobuf/l;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static u(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/m;->n(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    sget-object p2, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {p2, p0, v0, v1, p1}, Lcom/google/protobuf/l;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static v(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l;->o(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static w(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/l;->p(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static x(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/l;->q(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static y(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/l;->r(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static z(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/m;->e:Lcom/google/protobuf/l;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/l;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
