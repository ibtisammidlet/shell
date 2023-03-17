.class final enum Lkotlin/collections/b0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/collections/b0;

.field public static final enum b:Lkotlin/collections/b0;

.field public static final enum c:Lkotlin/collections/b0;

.field public static final enum d:Lkotlin/collections/b0;

.field private static final synthetic e:[Lkotlin/collections/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/b0;

    new-instance v1, Lkotlin/collections/b0;

    const-string v2, "Ready"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/collections/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/b0;->a:Lkotlin/collections/b0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/collections/b0;

    const-string v2, "NotReady"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/collections/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/b0;->b:Lkotlin/collections/b0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/collections/b0;

    const-string v2, "Done"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/collections/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/b0;->c:Lkotlin/collections/b0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/collections/b0;

    const-string v2, "Failed"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/collections/b0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/collections/b0;->d:Lkotlin/collections/b0;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/collections/b0;->e:[Lkotlin/collections/b0;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/b0;
    .locals 1

    const-class v0, Lkotlin/collections/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/b0;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/b0;
    .locals 1

    sget-object v0, Lkotlin/collections/b0;->e:[Lkotlin/collections/b0;

    invoke-virtual {v0}, [Lkotlin/collections/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/b0;

    return-object v0
.end method
