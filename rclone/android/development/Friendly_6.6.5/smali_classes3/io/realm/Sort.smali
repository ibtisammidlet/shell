.class public final enum Lio/realm/Sort;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/Sort;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCENDING:Lio/realm/Sort;

.field public static final enum DESCENDING:Lio/realm/Sort;

.field private static final synthetic b:[Lio/realm/Sort;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/realm/Sort;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/realm/Sort;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    new-instance v1, Lio/realm/Sort;

    const-string v4, "DESCENDING"

    invoke-direct {v1, v4, v3, v2}, Lio/realm/Sort;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const/4 v4, 0x2

    new-array v4, v4, [Lio/realm/Sort;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lio/realm/Sort;->b:[Lio/realm/Sort;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/realm/Sort;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/Sort;
    .locals 1

    const-class v0, Lio/realm/Sort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/Sort;

    return-object p0
.end method

.method public static values()[Lio/realm/Sort;
    .locals 1

    sget-object v0, Lio/realm/Sort;->b:[Lio/realm/Sort;

    invoke-virtual {v0}, [Lio/realm/Sort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/Sort;

    return-object v0
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    iget-boolean v0, p0, Lio/realm/Sort;->a:Z

    return v0
.end method
