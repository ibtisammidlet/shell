.class Lorg/bson/json/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/t$c;,
        Lorg/bson/json/t$b;
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/json/o;


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    new-instance v0, Lorg/bson/json/u;

    invoke-direct {v0, p1}, Lorg/bson/json/u;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/bson/json/t;-><init>(Lorg/bson/json/o;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bson/json/v;

    invoke-direct {v0, p1}, Lorg/bson/json/v;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/t;-><init>(Lorg/bson/json/o;)V

    return-void
.end method

.method constructor <init>(Lorg/bson/json/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    return-void
.end method

.method private e(C)Lorg/bson/json/y;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    sget-object v1, Lorg/bson/json/t$b;->c:Lorg/bson/json/t$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bson/json/t$b;->b:Lorg/bson/json/t$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bson/json/t$b;->a:Lorg/bson/json/t$b;

    :goto_0
    sget-object v5, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    :goto_1
    iget-object v6, v0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v6}, Lorg/bson/json/o;->read()I

    move-result v6

    sget-object v7, Lorg/bson/json/t$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x2e

    const/16 v9, 0x65

    const/16 v10, 0x45

    const/4 v11, -0x1

    const/16 v12, 0x7d

    const/16 v13, 0x5d

    const/16 v14, 0x2c

    const/16 v15, 0x29

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v1, 0x7

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v1, :cond_3

    aget-char v10, v7, v9

    if-eq v6, v10, :cond_2

    goto :goto_3

    :cond_2
    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v6}, Lorg/bson/json/o;->read()I

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    sget-object v1, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    if-eq v6, v11, :cond_5

    if-eq v6, v15, :cond_5

    if-eq v6, v14, :cond_5

    if-eq v6, v13, :cond_5

    if-eq v6, v12, :cond_5

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto/16 :goto_4

    :cond_4
    sget-object v5, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    goto/16 :goto_4

    :cond_5
    sget-object v5, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :pswitch_1
    if-eq v6, v15, :cond_9

    if-eq v6, v14, :cond_9

    if-eq v6, v13, :cond_9

    if-eq v6, v12, :cond_9

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lorg/bson/json/t$b;->h:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :cond_8
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :cond_9
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lorg/bson/json/t$b;->h:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :cond_a
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :pswitch_3
    sget-object v1, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_c

    if-eq v6, v4, :cond_c

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lorg/bson/json/t$b;->h:Lorg/bson/json/t$b;

    goto :goto_4

    :cond_b
    sget-object v5, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    goto :goto_4

    :cond_c
    sget-object v5, Lorg/bson/json/t$b;->g:Lorg/bson/json/t$b;

    goto :goto_4

    :pswitch_4
    if-eq v6, v11, :cond_10

    if-eq v6, v15, :cond_10

    if-eq v6, v14, :cond_10

    if-eq v6, v10, :cond_f

    if-eq v6, v13, :cond_10

    if-eq v6, v9, :cond_f

    if-eq v6, v12, :cond_10

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lorg/bson/json/t$b;->e:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :cond_d
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :cond_e
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :cond_f
    sget-object v1, Lorg/bson/json/t$b;->f:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :cond_10
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :pswitch_5
    sget-object v1, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lorg/bson/json/t$b;->e:Lorg/bson/json/t$b;

    goto :goto_4

    :cond_11
    sget-object v5, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    :goto_4
    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :pswitch_6
    if-eq v6, v11, :cond_16

    if-eq v6, v15, :cond_16

    if-eq v6, v14, :cond_16

    if-eq v6, v8, :cond_15

    if-eq v6, v10, :cond_14

    if-eq v6, v13, :cond_16

    if-eq v6, v9, :cond_14

    if-eq v6, v12, :cond_16

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lorg/bson/json/t$b;->c:Lorg/bson/json/t$b;

    goto/16 :goto_5

    :cond_12
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_13
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_14
    sget-object v1, Lorg/bson/json/t$b;->f:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_15
    sget-object v1, Lorg/bson/json/t$b;->d:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_16
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto :goto_5

    :pswitch_7
    if-eq v6, v11, :cond_1b

    if-eq v6, v15, :cond_1b

    if-eq v6, v14, :cond_1b

    if-eq v6, v8, :cond_1a

    if-eq v6, v10, :cond_19

    if-eq v6, v13, :cond_1b

    if-eq v6, v9, :cond_19

    if-eq v6, v12, :cond_1b

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lorg/bson/json/t$b;->c:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_17
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_18
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_19
    sget-object v1, Lorg/bson/json/t$b;->f:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_1a
    sget-object v1, Lorg/bson/json/t$b;->d:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_1b
    sget-object v1, Lorg/bson/json/t$b;->j:Lorg/bson/json/t$b;

    goto :goto_5

    :pswitch_8
    if-eq v6, v3, :cond_1e

    const/16 v1, 0x49

    if-eq v6, v1, :cond_1d

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lorg/bson/json/t$b;->c:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_1c
    sget-object v1, Lorg/bson/json/t$b;->k:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_1d
    sget-object v1, Lorg/bson/json/t$b;->i:Lorg/bson/json/t$b;

    goto :goto_5

    :cond_1e
    sget-object v1, Lorg/bson/json/t$b;->b:Lorg/bson/json/t$b;

    :goto_5
    sget-object v7, Lorg/bson/json/t$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0xa

    if-eq v7, v8, :cond_23

    const/16 v8, 0xb

    if-eq v7, v8, :cond_1f

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v1, v6}, Lorg/bson/json/o;->c(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    if-ne v5, v2, :cond_20

    new-instance v3, Lorg/bson/json/y;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v3

    :cond_20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_22

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_21

    goto :goto_6

    :cond_21
    new-instance v3, Lorg/bson/json/y;

    sget-object v4, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v3

    :cond_22
    :goto_6
    new-instance v3, Lorg/bson/json/y;

    sget-object v4, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v3

    :cond_23
    new-instance v1, Lorg/bson/json/JsonParseException;

    const-string v2, "Invalid JSON number"

    invoke-direct {v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x6es
        0x66s
        0x69s
        0x6es
        0x69s
        0x74s
        0x79s
    .end array-data
.end method

.method private f()Lorg/bson/json/y;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bson/json/t$c;->a:Lorg/bson/json/t$c;

    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v3}, Lorg/bson/json/o;->read()I

    move-result v3

    sget-object v4, Lorg/bson/json/t$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/16 v6, 0x2f

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v5, v9, :cond_6

    const/4 v10, 0x2

    if-eq v5, v10, :cond_5

    if-eq v5, v8, :cond_1

    goto :goto_1

    :cond_1
    if-eq v3, v7, :cond_4

    const/16 v2, 0x29

    if-eq v3, v2, :cond_4

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_4

    const/16 v2, 0x5d

    if-eq v3, v2, :cond_4

    const/16 v2, 0x69

    if-eq v3, v2, :cond_3

    const/16 v2, 0x6d

    if-eq v3, v2, :cond_3

    const/16 v2, 0x73

    if-eq v3, v2, :cond_3

    const/16 v2, 0x78

    if-eq v3, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v3, v2, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/bson/json/t$c;->d:Lorg/bson/json/t$c;

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/bson/json/t$c;->e:Lorg/bson/json/t$c;

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/bson/json/t$c;->c:Lorg/bson/json/t$c;

    goto :goto_1

    :cond_4
    sget-object v2, Lorg/bson/json/t$c;->d:Lorg/bson/json/t$c;

    goto :goto_1

    :cond_5
    sget-object v2, Lorg/bson/json/t$c;->a:Lorg/bson/json/t$c;

    goto :goto_1

    :cond_6
    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_8

    const/16 v2, 0x5c

    if-eq v3, v2, :cond_7

    sget-object v2, Lorg/bson/json/t$c;->a:Lorg/bson/json/t$c;

    goto :goto_1

    :cond_7
    sget-object v2, Lorg/bson/json/t$c;->b:Lorg/bson/json/t$c;

    goto :goto_1

    :cond_8
    sget-object v2, Lorg/bson/json/t$c;->c:Lorg/bson/json/t$c;

    goto :goto_1

    :cond_9
    sget-object v2, Lorg/bson/json/t$c;->e:Lorg/bson/json/t$c;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_c

    const/4 v7, 0x5

    if-eq v5, v7, :cond_b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v8, :cond_a

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    if-eq v3, v6, :cond_0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v3}, Lorg/bson/json/o;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid JSON regular expression. Position: %d."

    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v2, v3}, Lorg/bson/json/o;->c(I)V

    new-instance v2, Lorg/bson/BsonRegularExpression;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->m:Lorg/bson/json/z;

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0
.end method

.method private g(C)Lorg/bson/json/y;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v1}, Lorg/bson/json/o;->read()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    new-instance p1, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eq v1, v2, :cond_c

    int-to-char v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v1}, Lorg/bson/json/o;->read()I

    move-result v1

    const/16 v4, 0x22

    if-eq v1, v4, :cond_b

    const/16 v4, 0x27

    if-eq v1, v4, :cond_a

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    const/16 v3, 0x62

    if-eq v1, v3, :cond_7

    const/16 v3, 0x66

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_5

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4

    const/16 v3, 0x74

    if-eq v1, v3, :cond_3

    const/16 v3, 0x75

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v3}, Lorg/bson/json/o;->read()I

    move-result v3

    iget-object v6, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v6}, Lorg/bson/json/o;->read()I

    move-result v6

    iget-object v7, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v7}, Lorg/bson/json/o;->read()I

    move-result v7

    iget-object v8, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v8}, Lorg/bson/json/o;->read()I

    move-result v8

    if-eq v8, v2, :cond_c

    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [C

    int-to-char v3, v3

    aput-char v3, v10, v4

    int-to-char v3, v6

    aput-char v3, v10, v5

    const/4 v3, 0x2

    int-to-char v4, v7

    aput-char v4, v10, v3

    const/4 v3, 0x3

    int-to-char v4, v8

    aput-char v4, v10, v3

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x10

    invoke-static {v9, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bson/json/JsonParseException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Invalid escape sequence in JSON string \'\\%c\'."

    invoke-direct {p1, v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    if-eq v1, v2, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lorg/bson/json/JsonParseException;

    const-string v0, "End of file in JSON string."

    invoke-direct {p1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(C)Lorg/bson/json/y;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {p1}, Lorg/bson/json/o;->read()I

    move-result p1

    :goto_0
    const/16 v1, 0x24

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v1, p1}, Lorg/bson/json/o;->c(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    invoke-direct {v0, v1, p1}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_1
    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {p1}, Lorg/bson/json/o;->read()I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v0, p1}, Lorg/bson/json/o;->b(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v0}, Lorg/bson/json/o;->mark()I

    move-result v0

    return v0
.end method

.method public c()Lorg/bson/json/y;
    .locals 5

    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v0}, Lorg/bson/json/o;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v0}, Lorg/bson/json/o;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->p:Lorg/bson/json/z;

    const-string v2, "<eof>"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v1}, Lorg/bson/json/o;->getPosition()I

    move-result v1

    iget-object v2, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v2, v0}, Lorg/bson/json/o;->c(I)V

    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Invalid JSON input. Position: %d. Character: \'%c\'."

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    :goto_1
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bson/json/t;->h(C)Lorg/bson/json/y;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bson/json/t;->e(C)Lorg/bson/json/y;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    const-string v2, ")"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    const-string v2, "("

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    const-string v2, "}"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    const-string v2, "{"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->d:Lorg/bson/json/z;

    const-string v2, "]"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->b:Lorg/bson/json/z;

    const-string v2, "["

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    const-string v2, ":"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-direct {p0}, Lorg/bson/json/t;->f()Lorg/bson/json/y;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lorg/bson/json/y;

    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    const-string v2, ","

    invoke-direct {v0, v1, v2}, Lorg/bson/json/y;-><init>(Lorg/bson/json/z;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :pswitch_2
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bson/json/t;->g(C)Lorg/bson/json/y;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/t;->a:Lorg/bson/json/o;

    invoke-interface {v0, p1}, Lorg/bson/json/o;->a(I)V

    return-void
.end method
