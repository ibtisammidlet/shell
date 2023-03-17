.class public final enum Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SHA1:Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

.field public static final enum SHA256:Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

.field private static final synthetic b:[Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    const-string v1, "SHA1"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->SHA1:Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    new-instance v1, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    const-string v3, "SHA256"

    const/4 v4, 0x1

    const-string v5, "2"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->SHA256:Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->b:[Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->a:Ljava/lang/String;

    return-void
.end method

.method public static getFromText(Ljava/lang/String;)Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;
    .locals 5

    invoke-static {}, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->values()[Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->SHA1:Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;
    .locals 1

    const-class v0, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    return-object p0
.end method

.method public static values()[Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;
    .locals 1

    sget-object v0, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->b:[Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    invoke-virtual {v0}, [Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/orangegangsters/lollipin/lib/enums/Algorithm;->a:Ljava/lang/String;

    return-object v0
.end method
