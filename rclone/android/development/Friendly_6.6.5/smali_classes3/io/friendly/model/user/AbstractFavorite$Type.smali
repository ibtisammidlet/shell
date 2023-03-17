.class public final enum Lio/friendly/model/user/AbstractFavorite$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/model/user/AbstractFavorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/friendly/model/user/AbstractFavorite$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEFAULT:Lio/friendly/model/user/AbstractFavorite$Type;

.field public static final enum FB_MENU:Lio/friendly/model/user/AbstractFavorite$Type;

.field public static final enum NEW:Lio/friendly/model/user/AbstractFavorite$Type;

.field private static final synthetic a:[Lio/friendly/model/user/AbstractFavorite$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/friendly/model/user/AbstractFavorite$Type;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/friendly/model/user/AbstractFavorite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/friendly/model/user/AbstractFavorite$Type;->DEFAULT:Lio/friendly/model/user/AbstractFavorite$Type;

    new-instance v1, Lio/friendly/model/user/AbstractFavorite$Type;

    const-string v3, "NEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/friendly/model/user/AbstractFavorite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/friendly/model/user/AbstractFavorite$Type;->NEW:Lio/friendly/model/user/AbstractFavorite$Type;

    new-instance v3, Lio/friendly/model/user/AbstractFavorite$Type;

    const-string v5, "FB_MENU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/friendly/model/user/AbstractFavorite$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/friendly/model/user/AbstractFavorite$Type;->FB_MENU:Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/friendly/model/user/AbstractFavorite$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/friendly/model/user/AbstractFavorite$Type;->a:[Lio/friendly/model/user/AbstractFavorite$Type;

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

.method public static valueOf(Ljava/lang/String;)Lio/friendly/model/user/AbstractFavorite$Type;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lio/friendly/model/user/AbstractFavorite$Type;

    const-class v0, Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lio/friendly/model/user/AbstractFavorite$Type;
    .locals 2

    sget-object v0, Lio/friendly/model/user/AbstractFavorite$Type;->a:[Lio/friendly/model/user/AbstractFavorite$Type;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lio/friendly/model/user/AbstractFavorite$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lio/friendly/model/user/AbstractFavorite$Type;

    return-object v0
.end method
