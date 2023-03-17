.class public Lorg/bson/json/JsonReader;
.super Lorg/bson/AbstractBsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonReader$Context;,
        Lorg/bson/json/JsonReader$Mark;
    }
.end annotation


# instance fields
.field private final f:Lorg/bson/json/t;

.field private g:Lorg/bson/json/y;

.field private h:Ljava/lang/Object;

.field private i:Lorg/bson/json/JsonReader$Mark;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    new-instance v0, Lorg/bson/json/t;

    invoke-direct {v0, p1}, Lorg/bson/json/t;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;-><init>(Lorg/bson/json/t;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bson/json/t;

    invoke-direct {v0, p1}, Lorg/bson/json/t;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;-><init>(Lorg/bson/json/t;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/json/t;)V
    .locals 2

    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    iput-object p1, p0, Lorg/bson/json/JsonReader;->f:Lorg/bson/json/t;

    new-instance p1, Lorg/bson/json/JsonReader$Context;

    sget-object v0, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method private A()Lorg/bson/BsonDbPointer;
    .locals 3

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v1, Lorg/bson/types/ObjectId;

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v2, Lorg/bson/BsonDbPointer;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-object v2
.end method

.method private B()J
    .locals 9

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE MMM dd yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v3, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v4, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_2

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, v6}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v1, "JSON reader expected a date in \'EEE MMM dd yyyy HH:mm:ss z\' format but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v0

    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    if-eq v0, v2, :cond_4

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v0

    sget-object v2, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "JSON reader expected an integer or a string but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x7

    new-array v2, v0, [J

    const/4 v3, 0x0

    :cond_5
    :goto_1
    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v3, 0x1

    const-class v7, Ljava/lang/Long;

    invoke-virtual {v1, v7}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v2, v3

    move v3, v4

    :cond_6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v4

    sget-object v7, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    if-ne v4, v7, :cond_9

    if-ne v3, v5, :cond_7

    aget-wide v0, v2, v6

    return-wide v0

    :cond_7
    const/4 v1, 0x3

    if-lt v3, v1, :cond_8

    if-gt v3, v0, :cond_8

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    aget-wide v3, v2, v6

    long-to-int v4, v3

    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    aget-wide v3, v2, v5

    long-to-int v4, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    aget-wide v3, v2, v3

    long-to-int v4, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xb

    aget-wide v5, v2, v1

    long-to-int v1, v5

    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v4, 0x4

    aget-wide v4, v2, v4

    long-to-int v5, v4

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    aget-wide v3, v2, v3

    long-to-int v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v3, 0x6

    aget-wide v3, v2, v3

    long-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_8
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "JSON reader expected 1 or 3-7 integers but found %d."

    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v4

    sget-object v7, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    if-ne v4, v7, :cond_b

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v4

    sget-object v7, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    if-eq v4, v7, :cond_5

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v4

    sget-object v7, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    if-ne v4, v7, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "JSON reader expected an integer but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v6

    const-string v1, "JSON reader expected a \',\' or a \')\' but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private C()Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    if-eq v1, v2, :cond_3

    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->p:Lorg/bson/json/z;

    if-eq v1, v2, :cond_1

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a \')\' but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE MMM dd yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private D()J
    .locals 6

    const-class v0, Ljava/lang/String;

    sget-object v1, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v3, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "$numberLong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->V()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    goto :goto_2

    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "JSON reader expected $numberLong within $date, but found %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v3, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v3, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v3, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v0}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lorg/bson/json/a;->c(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "Failed to parse string as a date"

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "JSON reader expected an integer or string but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    :goto_2
    return-wide v0
.end method

.method private E()Lorg/bson/BsonDbPointer;
    .locals 5

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    sget-object v1, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$ref"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "$id"

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->s()Lorg/bson/types/ObjectId;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->s()Lorg/bson/types/ObjectId;

    move-result-object v1

    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v2, Lorg/bson/BsonDbPointer;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-object v2

    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected $ref and $id fields in $dbPointer document but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F()V
    .locals 3

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    if-ne v1, v2, :cond_0

    sget-object v0, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->q(Lorg/bson/json/y;)V

    :goto_0
    return-void
.end method

.method private G()V
    .locals 4

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v3, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    if-eq v2, v3, :cond_0

    sget-object v3, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    if-ne v2, v3, :cond_12

    :cond_0
    const-string v2, "$binary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "$type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "$regex"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "$options"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "$code"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->J()V

    return-void

    :cond_3
    const-string v2, "$date"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_4
    const-string v2, "$maxKey"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->L()Lorg/bson/types/MaxKey;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_5
    const-string v2, "$minKey"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->M()Lorg/bson/types/MinKey;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_6
    const-string v2, "$oid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->X()Lorg/bson/types/ObjectId;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_7
    const-string v2, "$regularExpression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->O()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_8
    const-string v2, "$symbol"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->a0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_9
    const-string v2, "$timestamp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->c0()Lorg/bson/BsonTimestamp;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_a
    const-string v2, "$undefined"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->e0()Lorg/bson/BsonUndefined;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_b
    const-string v2, "$numberLong"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->V()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_c
    const-string v2, "$numberInt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_d
    const-string v2, "$numberDouble"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->R()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_e
    const-string v2, "$numberDecimal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->Q()Lorg/bson/types/Decimal128;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_f
    const-string v2, "$dbPointer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->E()Lorg/bson/BsonDbPointer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_10
    :goto_0
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->Z(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    if-eqz v1, :cond_12

    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_11
    :goto_1
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->z(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    if-eqz v1, :cond_12

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_12
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->q(Lorg/bson/json/y;)V

    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void
.end method

.method private H()Lorg/bson/BsonBinary;
    .locals 8

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lorg/bson/BsonBinarySubType;->values()[Lorg/bson/BsonBinarySubType;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v6

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v0, v7}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    new-instance v0, Lorg/bson/BsonBinary;

    invoke-static {v1}, Lorg/bson/json/JsonReader;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bson/BsonBinary;

    invoke-static {v1}, Lorg/bson/json/JsonReader;->o(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonBinary;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a binary subtype but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private I()J
    .locals 11

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v3, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_4

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    const/4 v1, 0x3

    const-string v2, "yyyy-MM-dd"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssz"

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSz"

    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v6, v2, v5

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/text/ParsePosition;

    invoke-direct {v6, v5}, Ljava/text/ParsePosition;-><init>(I)V

    const-class v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "Z"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GMT-00:00"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_3

    aget-object v8, v2, v7

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    invoke-virtual {v6, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v3, v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_2

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Invalid date format."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "JSON reader expected a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private J()V
    .locals 5

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v2

    sget-object v3, Lorg/bson/json/JsonReader$a;->a:[I

    invoke-virtual {v2}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    const-string v2, "$scope"

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    iput-object v1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    new-instance v0, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JSON reader expected \',\' or \'}\' but found \'%s\'."

    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    iput-object v1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    :goto_0
    return-void
.end method

.method private K(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 6

    const-string v0, "$binary"

    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    const-string v0, "$type"

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->r()B

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->r()B

    move-result p1

    sget-object v4, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    :goto_0
    sget-object v3, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v3, Lorg/bson/BsonBinary;

    invoke-direct {v3, v0, p1}, Lorg/bson/BsonBinary;-><init>(B[B)V
    :try_end_0
    .catch Lorg/bson/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    :catch_1
    :try_start_2
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    throw p1
.end method

.method private L()Lorg/bson/types/MaxKey;
    .locals 2

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    sget-object v0, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->x(Lorg/bson/json/z;Ljava/lang/Object;)V

    sget-object v0, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v0, Lorg/bson/types/MaxKey;

    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    return-object v0
.end method

.method private M()Lorg/bson/types/MinKey;
    .locals 2

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    sget-object v0, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->x(Lorg/bson/json/z;Ljava/lang/Object;)V

    sget-object v0, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v0, Lorg/bson/types/MinKey;

    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    return-object v0
.end method

.method private N()V
    .locals 6

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "JSON reader expected a type name but found \'%s\'."

    if-ne v1, v2, :cond_e

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MinKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->F()V

    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    new-instance v0, Lorg/bson/types/MinKey;

    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const-string v1, "MaxKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->F()V

    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    new-instance v0, Lorg/bson/types/MaxKey;

    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string v1, "BinData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->y()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "Date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "HexData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->H()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "ISODate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "NumberInt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "NumberLong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "NumberDecimal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->P()Lorg/bson/types/Decimal128;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "ObjectId"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->W()Lorg/bson/types/ObjectId;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "RegExp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->Y()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto :goto_1

    :cond_a
    const-string v1, "DBPointer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->A()Lorg/bson/BsonDbPointer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto :goto_1

    :cond_b
    const-string v1, "UUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "GUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CSUUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CSGUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "JUUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "JGUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PYUUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PYGUID"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    :cond_c
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_d
    :goto_0
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->d0(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    :goto_1
    return-void

    :cond_e
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private O()Lorg/bson/BsonRegularExpression;
    .locals 6

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    sget-object v1, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "options"

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v2, Lorg/bson/BsonRegularExpression;

    invoke-direct {v2, v1, v0}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'t\' and \'i\' fields in $timestamp document but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P()Lorg/bson/types/Decimal128;
    .locals 4

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->j:Lorg/bson/json/z;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    if-ne v1, v2, :cond_1

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a number or a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_0
    const-class v1, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/types/Decimal128;

    :goto_1
    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return-object v0
.end method

.method private Q()Lorg/bson/types/Decimal128;
    .locals 6

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Exception converting value \'%s\' to type %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private R()Ljava/lang/Double;
    .locals 6

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Exception converting value \'%s\' to type %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private S()I
    .locals 4

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    if-ne v1, v2, :cond_0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    if-ne v1, v2, :cond_1

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return v0

    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer or a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private T()Ljava/lang/Integer;
    .locals 6

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Exception converting value \'%s\' to type %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private U()J
    .locals 4

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    if-ne v1, v2, :cond_1

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer or a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_0
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return-wide v0
.end method

.method private V()Ljava/lang/Long;
    .locals 6

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Exception converting value \'%s\' to type %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private W()Lorg/bson/types/ObjectId;
    .locals 2

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return-object v0
.end method

.method private X()Lorg/bson/types/ObjectId;
    .locals 2

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return-object v0
.end method

.method private Y()Lorg/bson/BsonRegularExpression;
    .locals 4

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->q(Lorg/bson/json/y;)V

    const-string v1, ""

    :goto_0
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v2, Lorg/bson/BsonRegularExpression;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private Z(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;
    .locals 5

    const-string v0, "$regex"

    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    :try_start_0
    sget-object v2, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    const-string v0, "$options"

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v2, Lorg/bson/BsonRegularExpression;

    invoke-direct {v2, p1, v0}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bson/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object p1

    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    throw p1
.end method

.method private a0()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    return-object v0
.end method

.method private b0()Lorg/bson/BsonTimestamp;
    .locals 9

    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v3, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "JSON reader expected an integer but found \'%s\'."

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v7, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v7}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v8

    if-ne v8, v3, :cond_0

    invoke-virtual {v7, v0}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v1, Lorg/bson/BsonTimestamp;

    invoke-direct {v1, v2, v0}, Lorg/bson/BsonTimestamp;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {v0, v6, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-direct {v0, v6, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private c0()Lorg/bson/BsonTimestamp;
    .locals 6

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    sget-object v1, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "i"

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->t()I

    move-result v1

    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->t()I

    move-result v1

    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->t()I

    move-result v0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v2, Lorg/bson/BsonTimestamp;

    invoke-direct {v2, v1, v0}, Lorg/bson/BsonTimestamp;-><init>(II)V

    return-object v2

    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'t\' and \'i\' fields in $timestamp document but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d0(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 3

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-static {v0}, Lorg/bson/json/JsonReader;->o(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    const-string v2, "UUID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GUID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    :cond_1
    new-instance p1, Lorg/bson/BsonBinary;

    invoke-direct {p1, v1, v0}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-object p1
.end method

.method private e0()Lorg/bson/BsonUndefined;
    .locals 4

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v0, Lorg/bson/BsonUndefined;

    invoke-direct {v0}, Lorg/bson/BsonUndefined;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader requires $undefined to have the value of true but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method static synthetic i(Lorg/bson/json/JsonReader;)Lorg/bson/json/y;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    return-object p0
.end method

.method static synthetic j(Lorg/bson/json/JsonReader;Lorg/bson/json/y;)Lorg/bson/json/y;
    .locals 0

    iput-object p1, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    return-object p1
.end method

.method static synthetic k(Lorg/bson/json/JsonReader;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Lorg/bson/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic m(Lorg/bson/json/JsonReader;)Lorg/bson/json/t;
    .locals 0

    iget-object p0, p0, Lorg/bson/json/JsonReader;->f:Lorg/bson/json/t;

    return-object p0
.end method

.method static synthetic n(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method private static o(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    div-int/lit8 v4, v1, 0x2

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A hex string can only contain the characters 0-9, A-F, a-f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A hex string must contain an even number of characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()Lorg/bson/json/y;
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonReader;->f:Lorg/bson/json/t;

    invoke-virtual {v0}, Lorg/bson/json/t;->c()Lorg/bson/json/y;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/bson/json/y;)V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/bson/json/JsonReader;->g:Lorg/bson/json/y;

    return-void

    :cond_0
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    const-string v0, "There is already a pending token."

    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private r()B
    .locals 4

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v3, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a string or number but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    if-ne v1, v2, :cond_2

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    return v0

    :cond_2
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    return v0
.end method

.method private s()Lorg/bson/types/ObjectId;
    .locals 2

    sget-object v0, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    sget-object v0, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    sget-object v0, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    const-string v1, "$oid"

    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->x(Lorg/bson/json/z;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->X()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method private t()I
    .locals 4

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    if-ne v1, v2, :cond_0

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->l:Lorg/bson/json/z;

    if-ne v1, v2, :cond_1

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private u()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    if-ne v1, v2, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private v(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "JSON reader expected \'%s\' but found \'%s\'."

    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private w(Lorg/bson/json/z;)V
    .locals 4

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private x(Lorg/bson/json/z;Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/bson/json/JsonParseException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "JSON reader expected \'%s\' but found \'%s\'."

    invoke-direct {p1, p2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance p2, Lorg/bson/json/JsonParseException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    invoke-direct {p2, p1, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private y()Lorg/bson/BsonBinary;
    .locals 6

    sget-object v0, Lorg/bson/json/z;->e:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->k:Lorg/bson/json/z;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    sget-object v1, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v5, Lorg/bson/json/z;->o:Lorg/bson/json/z;

    if-eq v2, v5, :cond_1

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v2

    sget-object v5, Lorg/bson/json/z;->n:Lorg/bson/json/z;

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "JSON reader expected a string but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v2, Lorg/bson/json/z;->f:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lorg/bson/BsonBinary;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonBinary;-><init>(B[B)V

    return-object v2

    :cond_2
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a binary subtype but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private z(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 6

    const-string v0, "base64"

    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    :try_start_0
    sget-object v2, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    const-string v3, "$binary"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v3

    sget-object v4, Lorg/bson/json/z;->c:Lorg/bson/json/z;

    if-ne v3, v4, :cond_2

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object p1

    const-class v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "subType"

    if-eqz v3, :cond_0

    :try_start_1
    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v4}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->r()B

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->r()B

    move-result p1

    sget-object v3, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->v(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    :goto_0
    sget-object v2, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    new-instance v2, Lorg/bson/BsonBinary;

    invoke-direct {v2, v0, p1}, Lorg/bson/BsonBinary;-><init>(B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    :cond_1
    :try_start_2
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected key for $binary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V

    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->K(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V

    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->K(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    throw p1
.end method


# virtual methods
.method protected doPeekBinarySize()I
    .locals 1

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected doPeekBinarySubType()B
    .locals 1

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getType()B

    move-result v0

    return v0
.end method

.method protected doReadBinaryData()Lorg/bson/BsonBinary;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonBinary;

    return-object v0
.end method

.method protected doReadBoolean()Z
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected doReadDBPointer()Lorg/bson/BsonDbPointer;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonDbPointer;

    return-object v0
.end method

.method protected doReadDateTime()J
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Lorg/bson/types/Decimal128;

    return-object v0
.end method

.method protected doReadDouble()D
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected doReadEndArray()V
    .locals 3

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->q(Lorg/bson/json/y;)V

    :cond_1
    return-void
.end method

.method protected doReadEndDocument()V
    .locals 3

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    sget-object v0, Lorg/bson/json/z;->g:Lorg/bson/json/z;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->w(Lorg/bson/json/z;)V

    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    if-eq v1, v2, :cond_2

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->q(Lorg/bson/json/y;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Unexpected end of document."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doReadInt32()I
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doReadInt64()J
    .locals 2

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected doReadJavaScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected doReadJavaScriptWithScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected doReadMaxKey()V
    .locals 0

    return-void
.end method

.method protected doReadMinKey()V
    .locals 0

    return-void
.end method

.method protected doReadNull()V
    .locals 0

    return-void
.end method

.method protected doReadObjectId()Lorg/bson/types/ObjectId;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Lorg/bson/types/ObjectId;

    return-object v0
.end method

.method protected doReadRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonRegularExpression;

    return-object v0
.end method

.method protected doReadStartArray()V
    .locals 3

    new-instance v0, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected doReadStartDocument()V
    .locals 3

    new-instance v0, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected doReadString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected doReadSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected doReadTimestamp()Lorg/bson/BsonTimestamp;
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonTimestamp;

    return-object v0
.end method

.method protected doReadUndefined()V
    .locals 0

    return-void
.end method

.method protected doSkipName()V
    .locals 0

    return-void
.end method

.method protected doSkipValue()V
    .locals 2

    sget-object v0, Lorg/bson/json/JsonReader$a;->c:[I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readUndefined()V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readSymbol()Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readString()Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readNull()V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMinKey()V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMaxKey()V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    :goto_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScript()Ljava/lang/String;

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt64()J

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt32()I

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDouble()D

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    :goto_1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V

    goto :goto_3

    :pswitch_10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDateTime()J

    goto :goto_3

    :pswitch_11
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    goto :goto_3

    :pswitch_12
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    goto :goto_3

    :pswitch_13
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartArray()V

    :goto_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndArray()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/json/JsonReader$Context;
    .locals 1

    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonReader$Context;

    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    return-object v0
.end method

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/JsonReader$Mark;

    if-nez v0, :cond_0

    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    iput-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/JsonReader$Mark;

    return-void

    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 10

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v1

    sget-object v2, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v1

    sget-object v2, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v1

    sget-object v2, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v1

    sget-object v2, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    new-array v1, v4, [Lorg/bson/AbstractBsonReader$State;

    aput-object v2, v1, v3

    const-string v2, "readBSONType"

    invoke-virtual {p0, v2, v1}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    :cond_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    const/4 v5, 0x3

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    sget-object v6, Lorg/bson/json/JsonReader$a;->a:[I

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-ne v6, v5, :cond_3

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "JSON reader was expecting a name but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    invoke-virtual {v1, v0}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonReader;->setCurrentName(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v6

    sget-object v7, Lorg/bson/json/z;->h:Lorg/bson/json/z;

    if-ne v6, v7, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "JSON reader was expecting \':\' but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v1

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v6

    sget-object v7, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v6, v7, :cond_7

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v6

    sget-object v8, Lorg/bson/json/z;->d:Lorg/bson/json/z;

    if-ne v6, v8, :cond_7

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    :cond_7
    sget-object v6, Lorg/bson/json/JsonReader$a;->a:[I

    invoke-virtual {v1}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_0

    :cond_8
    :pswitch_0
    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_1
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_3
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_4
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    :pswitch_5
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->G()V

    goto/16 :goto_3

    :pswitch_7
    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v1, v0}, Lorg/bson/json/y;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "false"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "true"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v6, "Infinity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    const-string v6, "NaN"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    const-string v6, "null"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v0, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    :cond_c
    const-string v6, "undefined"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    :cond_d
    const-string v6, "MinKey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->F()V

    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    new-instance v0, Lorg/bson/types/MinKey;

    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    const-string v6, "MaxKey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->F()V

    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    new-instance v0, Lorg/bson/types/MaxKey;

    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    const-string v6, "BinData"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->y()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    const-string v6, "Date"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    :cond_11
    const-string v6, "HexData"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->H()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_12
    const-string v6, "ISODate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->I()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    const-string v6, "NumberInt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->S()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    const-string v6, "NumberLong"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->U()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    const-string v6, "NumberDecimal"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->P()Lorg/bson/types/Decimal128;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    const-string v6, "ObjectId"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->W()Lorg/bson/types/ObjectId;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_17
    const-string v6, "Timestamp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->b0()Lorg/bson/BsonTimestamp;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_18
    const-string v6, "RegExp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->Y()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_19
    const-string v6, "DBPointer"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->A()Lorg/bson/BsonDbPointer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1a
    const-string v6, "UUID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "GUID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "CSUUID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "CSGUID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "JUUID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "JGUID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "PYUUID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v6, "PYGUID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_1

    :cond_1b
    const-string v6, "new"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->N()V

    goto :goto_3

    :cond_1c
    :goto_1
    sget-object v6, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v6}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->d0(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto :goto_3

    :cond_1d
    :goto_2
    sget-object v6, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-virtual {p0, v6}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    goto :goto_3

    :pswitch_9
    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->h:Ljava/lang/Object;

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_21

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    if-eq v0, v7, :cond_1e

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    :cond_1e
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->p()Lorg/bson/json/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/y;->a()Lorg/bson/json/z;

    move-result-object v1

    sget-object v2, Lorg/bson/json/z;->i:Lorg/bson/json/z;

    if-eq v1, v2, :cond_1f

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->q(Lorg/bson/json/y;)V

    :cond_1f
    sget-object v0, Lorg/bson/json/JsonReader$a;->b:[I

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v5, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    const/4 v1, 0x5

    if-eq v0, v1, :cond_20

    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_5

    :cond_20
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    :goto_5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    :cond_21
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/y;->b()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "JSON reader was expecting a value but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/JsonReader$Mark;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Mark;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/JsonReader$Mark;

    return-void

    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "trying to reset a mark before creating it"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
