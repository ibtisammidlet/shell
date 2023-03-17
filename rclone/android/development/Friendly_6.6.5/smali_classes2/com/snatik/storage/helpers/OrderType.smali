.class public final enum Lcom/snatik/storage/helpers/OrderType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snatik/storage/helpers/OrderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DATE:Lcom/snatik/storage/helpers/OrderType;

.field public static final enum NAME:Lcom/snatik/storage/helpers/OrderType;

.field public static final enum SIZE:Lcom/snatik/storage/helpers/OrderType;

.field private static final synthetic a:[Lcom/snatik/storage/helpers/OrderType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/snatik/storage/helpers/OrderType;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snatik/storage/helpers/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snatik/storage/helpers/OrderType;->NAME:Lcom/snatik/storage/helpers/OrderType;

    new-instance v1, Lcom/snatik/storage/helpers/OrderType;

    const-string v3, "DATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snatik/storage/helpers/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snatik/storage/helpers/OrderType;->DATE:Lcom/snatik/storage/helpers/OrderType;

    new-instance v3, Lcom/snatik/storage/helpers/OrderType;

    const-string v5, "SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snatik/storage/helpers/OrderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snatik/storage/helpers/OrderType;->SIZE:Lcom/snatik/storage/helpers/OrderType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/snatik/storage/helpers/OrderType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/snatik/storage/helpers/OrderType;->a:[Lcom/snatik/storage/helpers/OrderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snatik/storage/helpers/OrderType;
    .locals 1

    const-class v0, Lcom/snatik/storage/helpers/OrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snatik/storage/helpers/OrderType;

    return-object p0
.end method

.method public static values()[Lcom/snatik/storage/helpers/OrderType;
    .locals 1

    sget-object v0, Lcom/snatik/storage/helpers/OrderType;->a:[Lcom/snatik/storage/helpers/OrderType;

    invoke-virtual {v0}, [Lcom/snatik/storage/helpers/OrderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snatik/storage/helpers/OrderType;

    return-object v0
.end method


# virtual methods
.method public getComparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/snatik/storage/helpers/OrderType$c;

    invoke-direct {v0, p0}, Lcom/snatik/storage/helpers/OrderType$c;-><init>(Lcom/snatik/storage/helpers/OrderType;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/snatik/storage/helpers/OrderType$b;

    invoke-direct {v0, p0}, Lcom/snatik/storage/helpers/OrderType$b;-><init>(Lcom/snatik/storage/helpers/OrderType;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/snatik/storage/helpers/OrderType$a;

    invoke-direct {v0, p0}, Lcom/snatik/storage/helpers/OrderType$a;-><init>(Lcom/snatik/storage/helpers/OrderType;)V

    return-object v0
.end method
