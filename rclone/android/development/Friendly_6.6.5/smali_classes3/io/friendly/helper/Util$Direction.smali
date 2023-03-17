.class public final enum Lio/friendly/helper/Util$Direction;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/helper/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/friendly/helper/Util$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HORIZONTAL:Lio/friendly/helper/Util$Direction;

.field public static final enum VERTICAL:Lio/friendly/helper/Util$Direction;

.field private static final synthetic a:[Lio/friendly/helper/Util$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/friendly/helper/Util$Direction;

    const-string v1, "VERTICAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/friendly/helper/Util$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/friendly/helper/Util$Direction;->VERTICAL:Lio/friendly/helper/Util$Direction;

    new-instance v1, Lio/friendly/helper/Util$Direction;

    const-string v3, "HORIZONTAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/friendly/helper/Util$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/friendly/helper/Util$Direction;->HORIZONTAL:Lio/friendly/helper/Util$Direction;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/friendly/helper/Util$Direction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/friendly/helper/Util$Direction;->a:[Lio/friendly/helper/Util$Direction;

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

.method public static valueOf(Ljava/lang/String;)Lio/friendly/helper/Util$Direction;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lio/friendly/helper/Util$Direction;

    const-class v0, Lio/friendly/helper/Util$Direction;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/friendly/helper/Util$Direction;

    return-object p0
.end method

.method public static values()[Lio/friendly/helper/Util$Direction;
    .locals 2

    sget-object v0, Lio/friendly/helper/Util$Direction;->a:[Lio/friendly/helper/Util$Direction;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lio/friendly/helper/Util$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lio/friendly/helper/Util$Direction;

    const/4 v1, 0x7

    return-object v0
.end method
