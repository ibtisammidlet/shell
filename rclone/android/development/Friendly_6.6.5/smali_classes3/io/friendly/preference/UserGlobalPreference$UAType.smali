.class public final enum Lio/friendly/preference/UserGlobalPreference$UAType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/preference/UserGlobalPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UAType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/friendly/preference/UserGlobalPreference$UAType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONVERSATION:Lio/friendly/preference/UserGlobalPreference$UAType;

.field public static final enum DEFAULT:Lio/friendly/preference/UserGlobalPreference$UAType;

.field public static final enum KITKAT:Lio/friendly/preference/UserGlobalPreference$UAType;

.field public static final enum SHARER:Lio/friendly/preference/UserGlobalPreference$UAType;

.field public static final enum TABLET:Lio/friendly/preference/UserGlobalPreference$UAType;

.field private static final synthetic a:[Lio/friendly/preference/UserGlobalPreference$UAType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/friendly/preference/UserGlobalPreference$UAType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/friendly/preference/UserGlobalPreference$UAType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/friendly/preference/UserGlobalPreference$UAType;->DEFAULT:Lio/friendly/preference/UserGlobalPreference$UAType;

    new-instance v1, Lio/friendly/preference/UserGlobalPreference$UAType;

    const-string v3, "TABLET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/friendly/preference/UserGlobalPreference$UAType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/friendly/preference/UserGlobalPreference$UAType;->TABLET:Lio/friendly/preference/UserGlobalPreference$UAType;

    new-instance v3, Lio/friendly/preference/UserGlobalPreference$UAType;

    const-string v5, "CONVERSATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/friendly/preference/UserGlobalPreference$UAType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/friendly/preference/UserGlobalPreference$UAType;->CONVERSATION:Lio/friendly/preference/UserGlobalPreference$UAType;

    new-instance v5, Lio/friendly/preference/UserGlobalPreference$UAType;

    const-string v7, "SHARER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/friendly/preference/UserGlobalPreference$UAType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/friendly/preference/UserGlobalPreference$UAType;->SHARER:Lio/friendly/preference/UserGlobalPreference$UAType;

    new-instance v7, Lio/friendly/preference/UserGlobalPreference$UAType;

    const-string v9, "KITKAT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/friendly/preference/UserGlobalPreference$UAType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/friendly/preference/UserGlobalPreference$UAType;->KITKAT:Lio/friendly/preference/UserGlobalPreference$UAType;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/friendly/preference/UserGlobalPreference$UAType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/friendly/preference/UserGlobalPreference$UAType;->a:[Lio/friendly/preference/UserGlobalPreference$UAType;

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

.method public static valueOf(Ljava/lang/String;)Lio/friendly/preference/UserGlobalPreference$UAType;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lio/friendly/preference/UserGlobalPreference$UAType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/friendly/preference/UserGlobalPreference$UAType;

    return-object p0
.end method

.method public static values()[Lio/friendly/preference/UserGlobalPreference$UAType;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lio/friendly/preference/UserGlobalPreference$UAType;->a:[Lio/friendly/preference/UserGlobalPreference$UAType;

    invoke-virtual {v0}, [Lio/friendly/preference/UserGlobalPreference$UAType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lio/friendly/preference/UserGlobalPreference$UAType;

    return-object v0
.end method
