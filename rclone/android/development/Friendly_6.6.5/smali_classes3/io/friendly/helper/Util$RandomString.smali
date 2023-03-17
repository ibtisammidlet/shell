.class public Lio/friendly/helper/Util$RandomString;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/helper/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RandomString"
.end annotation


# static fields
.field private static final c:[C


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lio/friendly/helper/Util$RandomString;->c:[C

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/friendly/helper/Util$RandomString;->a:Ljava/util/Random;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-array p1, p1, [C

    iput-object p1, p0, Lio/friendly/helper/Util$RandomString;->b:[C

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public nextString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/friendly/helper/Util$RandomString;->b:[C

    const/4 v5, 0x6

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lio/friendly/helper/Util$RandomString;->c:[C

    const/4 v5, 0x3

    iget-object v3, p0, Lio/friendly/helper/Util$RandomString;->a:Ljava/util/Random;

    array-length v4, v2

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/4 v5, 0x4

    aget-char v2, v2, v3

    const/4 v5, 0x5

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, p0, Lio/friendly/helper/Util$RandomString;->b:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v5, 0x3

    return-object v0
.end method
