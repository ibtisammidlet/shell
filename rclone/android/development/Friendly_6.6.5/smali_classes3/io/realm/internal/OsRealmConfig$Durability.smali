.class public final enum Lio/realm/internal/OsRealmConfig$Durability;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Durability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsRealmConfig$Durability;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lio/realm/internal/OsRealmConfig$Durability;

.field public static final enum MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

.field private static final synthetic a:[Lio/realm/internal/OsRealmConfig$Durability;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/realm/internal/OsRealmConfig$Durability;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/realm/internal/OsRealmConfig$Durability;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    new-instance v1, Lio/realm/internal/OsRealmConfig$Durability;

    const-string v3, "MEM_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/realm/internal/OsRealmConfig$Durability;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/realm/internal/OsRealmConfig$Durability;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/realm/internal/OsRealmConfig$Durability;->a:[Lio/realm/internal/OsRealmConfig$Durability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsRealmConfig$Durability;
    .locals 1

    const-class v0, Lio/realm/internal/OsRealmConfig$Durability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/OsRealmConfig$Durability;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsRealmConfig$Durability;
    .locals 1

    sget-object v0, Lio/realm/internal/OsRealmConfig$Durability;->a:[Lio/realm/internal/OsRealmConfig$Durability;

    invoke-virtual {v0}, [Lio/realm/internal/OsRealmConfig$Durability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/OsRealmConfig$Durability;

    return-object v0
.end method
