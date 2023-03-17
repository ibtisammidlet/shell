.class public final enum Lio/friendly/finestwebview/enums/Position;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/friendly/finestwebview/enums/Position;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_OF_WEBVIEW:Lio/friendly/finestwebview/enums/Position;

.field public static final enum BOTTON_OF_TOOLBAR:Lio/friendly/finestwebview/enums/Position;

.field public static final enum TOP_OF_TOOLBAR:Lio/friendly/finestwebview/enums/Position;

.field public static final enum TOP_OF_WEBVIEW:Lio/friendly/finestwebview/enums/Position;

.field private static final synthetic a:[Lio/friendly/finestwebview/enums/Position;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/friendly/finestwebview/enums/Position;

    const-string v1, "TOP_OF_TOOLBAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/friendly/finestwebview/enums/Position;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/friendly/finestwebview/enums/Position;->TOP_OF_TOOLBAR:Lio/friendly/finestwebview/enums/Position;

    new-instance v1, Lio/friendly/finestwebview/enums/Position;

    const-string v3, "BOTTON_OF_TOOLBAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/friendly/finestwebview/enums/Position;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/friendly/finestwebview/enums/Position;->BOTTON_OF_TOOLBAR:Lio/friendly/finestwebview/enums/Position;

    new-instance v3, Lio/friendly/finestwebview/enums/Position;

    const-string v5, "TOP_OF_WEBVIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/friendly/finestwebview/enums/Position;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/friendly/finestwebview/enums/Position;->TOP_OF_WEBVIEW:Lio/friendly/finestwebview/enums/Position;

    new-instance v5, Lio/friendly/finestwebview/enums/Position;

    const-string v7, "BOTTOM_OF_WEBVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/friendly/finestwebview/enums/Position;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/friendly/finestwebview/enums/Position;->BOTTOM_OF_WEBVIEW:Lio/friendly/finestwebview/enums/Position;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/friendly/finestwebview/enums/Position;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/friendly/finestwebview/enums/Position;->a:[Lio/friendly/finestwebview/enums/Position;

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

.method public static valueOf(Ljava/lang/String;)Lio/friendly/finestwebview/enums/Position;
    .locals 2

    const-class v0, Lio/friendly/finestwebview/enums/Position;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lio/friendly/finestwebview/enums/Position;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lio/friendly/finestwebview/enums/Position;
    .locals 2

    sget-object v0, Lio/friendly/finestwebview/enums/Position;->a:[Lio/friendly/finestwebview/enums/Position;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lio/friendly/finestwebview/enums/Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/friendly/finestwebview/enums/Position;

    const/4 v1, 0x4

    return-object v0
.end method
