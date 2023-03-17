.class public final enum Lcom/thefinestartist/enums/LogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thefinestartist/enums/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSERT:Lcom/thefinestartist/enums/LogLevel;

.field public static final enum DEBUG:Lcom/thefinestartist/enums/LogLevel;

.field public static final enum ERROR:Lcom/thefinestartist/enums/LogLevel;

.field public static final enum FULL:Lcom/thefinestartist/enums/LogLevel;

.field public static final enum INFO:Lcom/thefinestartist/enums/LogLevel;

.field public static final enum NONE:Lcom/thefinestartist/enums/LogLevel;

.field public static final enum VERBOSE:Lcom/thefinestartist/enums/LogLevel;

.field public static final enum WARN:Lcom/thefinestartist/enums/LogLevel;

.field private static final synthetic a:[Lcom/thefinestartist/enums/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/thefinestartist/enums/LogLevel;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thefinestartist/enums/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thefinestartist/enums/LogLevel;->FULL:Lcom/thefinestartist/enums/LogLevel;

    new-instance v1, Lcom/thefinestartist/enums/LogLevel;

    const-string v3, "VERBOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/thefinestartist/enums/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thefinestartist/enums/LogLevel;->VERBOSE:Lcom/thefinestartist/enums/LogLevel;

    new-instance v3, Lcom/thefinestartist/enums/LogLevel;

    const-string v5, "DEBUG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/thefinestartist/enums/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/thefinestartist/enums/LogLevel;->DEBUG:Lcom/thefinestartist/enums/LogLevel;

    new-instance v5, Lcom/thefinestartist/enums/LogLevel;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/thefinestartist/enums/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/thefinestartist/enums/LogLevel;->INFO:Lcom/thefinestartist/enums/LogLevel;

    new-instance v7, Lcom/thefinestartist/enums/LogLevel;

    const-string v9, "WARN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/thefinestartist/enums/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/thefinestartist/enums/LogLevel;->WARN:Lcom/thefinestartist/enums/LogLevel;

    new-instance v9, Lcom/thefinestartist/enums/LogLevel;

    const-string v11, "ERROR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/thefinestartist/enums/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/thefinestartist/enums/LogLevel;->ERROR:Lcom/thefinestartist/enums/LogLevel;

    new-instance v11, Lcom/thefinestartist/enums/LogLevel;

    const-string v13, "ASSERT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/thefinestartist/enums/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/thefinestartist/enums/LogLevel;->ASSERT:Lcom/thefinestartist/enums/LogLevel;

    new-instance v13, Lcom/thefinestartist/enums/LogLevel;

    const-string v15, "NONE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/thefinestartist/enums/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/thefinestartist/enums/LogLevel;->NONE:Lcom/thefinestartist/enums/LogLevel;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/thefinestartist/enums/LogLevel;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/thefinestartist/enums/LogLevel;->a:[Lcom/thefinestartist/enums/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/thefinestartist/enums/LogLevel;
    .locals 1

    const-class v0, Lcom/thefinestartist/enums/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thefinestartist/enums/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/thefinestartist/enums/LogLevel;
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/LogLevel;->a:[Lcom/thefinestartist/enums/LogLevel;

    invoke-virtual {v0}, [Lcom/thefinestartist/enums/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thefinestartist/enums/LogLevel;

    return-object v0
.end method
