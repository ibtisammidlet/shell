.class public final enum Lio/friendly/model/provider/UsersFacebookProvider$Provider;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/model/provider/UsersFacebookProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/friendly/model/provider/UsersFacebookProvider$Provider;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHE:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

.field public static final enum REALM:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

.field public static final enum SHARED_PREFERENCES:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

.field private static final synthetic a:[Lio/friendly/model/provider/UsersFacebookProvider$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/friendly/model/provider/UsersFacebookProvider$Provider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->CACHE:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    new-instance v1, Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const-string v3, "SHARED_PREFERENCES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/friendly/model/provider/UsersFacebookProvider$Provider;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->SHARED_PREFERENCES:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    new-instance v3, Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const-string v5, "REALM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/friendly/model/provider/UsersFacebookProvider$Provider;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->REALM:Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->a:[Lio/friendly/model/provider/UsersFacebookProvider$Provider;

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

.method public static valueOf(Ljava/lang/String;)Lio/friendly/model/provider/UsersFacebookProvider$Provider;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const-class v0, Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    return-object p0
.end method

.method public static values()[Lio/friendly/model/provider/UsersFacebookProvider$Provider;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lio/friendly/model/provider/UsersFacebookProvider$Provider;->a:[Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    invoke-virtual {v0}, [Lio/friendly/model/provider/UsersFacebookProvider$Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lio/friendly/model/provider/UsersFacebookProvider$Provider;

    const/4 v1, 0x4

    return-object v0
.end method
