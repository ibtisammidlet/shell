.class public Lorg/apache/commons/codec/language/ColognePhonetic;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/ColognePhonetic$b;,
        Lorg/apache/commons/codec/language/ColognePhonetic$c;,
        Lorg/apache/commons/codec/language/ColognePhonetic$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/apache/commons/codec/language/ColognePhonetic;->a:[C

    const/4 v1, 0x3

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->b:[C

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_2

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->c:[C

    new-array v2, v1, [C

    fill-array-data v2, :array_3

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->d:[C

    new-array v2, v1, [C

    fill-array-data v2, :array_4

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->e:[C

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->f:[C

    const/4 v2, 0x2

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    sput-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->g:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->h:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/commons/codec/language/ColognePhonetic;->i:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x43s
        0x53s
        0x5as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x46s
        0x50s
        0x56s
        0x57s
    .end array-data

    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4fs
        0x51s
        0x55s
        0x58s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x44s
        0x54s
        0x58s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CC)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Ljava/lang/String;)[C
    .locals 3

    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-char v1, p1, v0

    const/16 v2, 0xc4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_1

    const/16 v2, 0xdc

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x55

    aput-char v1, p1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x4f

    aput-char v1, p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    aput-char v1, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public colognePhonetic(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/commons/codec/language/ColognePhonetic$b;

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->b(Ljava/lang/String;)[C

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic$b;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;[C)V

    new-instance p1, Lorg/apache/commons/codec/language/ColognePhonetic$c;

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p1, p0, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$c;-><init>(Lorg/apache/commons/codec/language/ColognePhonetic;I)V

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b()I

    move-result v3

    if-lez v3, :cond_19

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$b;->e()C

    move-result v3

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/codec/language/ColognePhonetic$b;->c()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v4, 0x2d

    :goto_1
    const/16 v5, 0x41

    if-lt v3, v5, :cond_1

    const/16 v5, 0x5a

    if-le v3, v5, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->a:[C

    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x42

    if-eq v3, v6, :cond_17

    const/16 v6, 0x50

    const/16 v7, 0x48

    if-ne v3, v6, :cond_5

    if-eq v4, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    const/16 v6, 0x44

    if-eq v3, v6, :cond_6

    const/16 v6, 0x54

    if-ne v3, v6, :cond_7

    :cond_6
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->b:[C

    invoke-static {v6, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v6

    if-nez v6, :cond_7

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto/16 :goto_6

    :cond_7
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->c:[C

    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v2, 0x33

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto/16 :goto_6

    :cond_8
    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->d:[C

    invoke-static {v6, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v6

    const/16 v8, 0x34

    if-eqz v6, :cond_9

    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto/16 :goto_6

    :cond_9
    const/16 v6, 0x58

    const/16 v9, 0x38

    if-ne v3, v6, :cond_a

    sget-object v6, Lorg/apache/commons/codec/language/ColognePhonetic;->e:[C

    invoke-static {v6, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto/16 :goto_6

    :cond_a
    const/16 v6, 0x53

    if-eq v3, v6, :cond_16

    if-ne v3, v5, :cond_b

    goto/16 :goto_4

    :cond_b
    const/16 v5, 0x43

    if-ne v3, v5, :cond_10

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$a;->b()I

    move-result v5

    if-nez v5, :cond_d

    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->f:[C

    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_d
    sget-object v5, Lorg/apache/commons/codec/language/ColognePhonetic;->g:[C

    invoke-static {v5, v2}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->h:[C

    invoke-static {v2, v4}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1, v8}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_f
    :goto_2
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_10
    sget-object v2, Lorg/apache/commons/codec/language/ColognePhonetic;->i:[C

    invoke-static {v2, v3}, Lorg/apache/commons/codec/language/ColognePhonetic;->a([CC)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_11
    const/16 v2, 0x52

    if-ne v3, v2, :cond_12

    const/16 v2, 0x37

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_12
    const/16 v2, 0x4c

    if-ne v3, v2, :cond_13

    const/16 v2, 0x35

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_13
    const/16 v2, 0x4d

    if-eq v3, v2, :cond_15

    const/16 v2, 0x4e

    if-ne v3, v2, :cond_14

    goto :goto_3

    :cond_14
    if-ne v3, v7, :cond_18

    invoke-virtual {p1, v1}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_15
    :goto_3
    const/16 v2, 0x36

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_16
    :goto_4
    invoke-virtual {p1, v9}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    goto :goto_6

    :cond_17
    :goto_5
    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lorg/apache/commons/codec/language/ColognePhonetic$c;->c(C)V

    :cond_18
    :goto_6
    move v2, v3

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p1}, Lorg/apache/commons/codec/language/ColognePhonetic$a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isEncodeEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/ColognePhonetic;->colognePhonetic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
