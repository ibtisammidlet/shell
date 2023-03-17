.class public final enum Lcom/hanks/htextview/HTextViewType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hanks/htextview/HTextViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANVIL:Lcom/hanks/htextview/HTextViewType;

.field public static final enum EVAPORATE:Lcom/hanks/htextview/HTextViewType;

.field public static final enum FALL:Lcom/hanks/htextview/HTextViewType;

.field public static final enum LINE:Lcom/hanks/htextview/HTextViewType;

.field public static final enum PIXELATE:Lcom/hanks/htextview/HTextViewType;

.field public static final enum RAINBOW:Lcom/hanks/htextview/HTextViewType;

.field public static final enum SCALE:Lcom/hanks/htextview/HTextViewType;

.field public static final enum SPARKLE:Lcom/hanks/htextview/HTextViewType;

.field public static final enum TYPER:Lcom/hanks/htextview/HTextViewType;

.field private static final synthetic a:[Lcom/hanks/htextview/HTextViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/hanks/htextview/HTextViewType;

    const-string v1, "SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hanks/htextview/HTextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hanks/htextview/HTextViewType;->SCALE:Lcom/hanks/htextview/HTextViewType;

    new-instance v1, Lcom/hanks/htextview/HTextViewType;

    const-string v3, "EVAPORATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hanks/htextview/HTextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hanks/htextview/HTextViewType;->EVAPORATE:Lcom/hanks/htextview/HTextViewType;

    new-instance v3, Lcom/hanks/htextview/HTextViewType;

    const-string v5, "FALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/hanks/htextview/HTextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hanks/htextview/HTextViewType;->FALL:Lcom/hanks/htextview/HTextViewType;

    new-instance v5, Lcom/hanks/htextview/HTextViewType;

    const-string v7, "PIXELATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/hanks/htextview/HTextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hanks/htextview/HTextViewType;->PIXELATE:Lcom/hanks/htextview/HTextViewType;

    new-instance v7, Lcom/hanks/htextview/HTextViewType;

    const-string v9, "ANVIL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/hanks/htextview/HTextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/hanks/htextview/HTextViewType;->ANVIL:Lcom/hanks/htextview/HTextViewType;

    new-instance v9, Lcom/hanks/htextview/HTextViewType;

    const-string v11, "SPARKLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/hanks/htextview/HTextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/hanks/htextview/HTextViewType;->SPARKLE:Lcom/hanks/htextview/HTextViewType;

    new-instance v11, Lcom/hanks/htextview/HTextViewType;

    const-string v13, "LINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/hanks/htextview/HTextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/hanks/htextview/HTextViewType;->LINE:Lcom/hanks/htextview/HTextViewType;

    new-instance v13, Lcom/hanks/htextview/HTextViewType;

    const-string v15, "TYPER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/hanks/htextview/HTextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/hanks/htextview/HTextViewType;->TYPER:Lcom/hanks/htextview/HTextViewType;

    new-instance v15, Lcom/hanks/htextview/HTextViewType;

    const-string v14, "RAINBOW"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/hanks/htextview/HTextViewType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/hanks/htextview/HTextViewType;->RAINBOW:Lcom/hanks/htextview/HTextViewType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/hanks/htextview/HTextViewType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/hanks/htextview/HTextViewType;->a:[Lcom/hanks/htextview/HTextViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hanks/htextview/HTextViewType;
    .locals 1

    const-class v0, Lcom/hanks/htextview/HTextViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hanks/htextview/HTextViewType;

    return-object p0
.end method

.method public static values()[Lcom/hanks/htextview/HTextViewType;
    .locals 1

    sget-object v0, Lcom/hanks/htextview/HTextViewType;->a:[Lcom/hanks/htextview/HTextViewType;

    invoke-virtual {v0}, [Lcom/hanks/htextview/HTextViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hanks/htextview/HTextViewType;

    return-object v0
.end method
