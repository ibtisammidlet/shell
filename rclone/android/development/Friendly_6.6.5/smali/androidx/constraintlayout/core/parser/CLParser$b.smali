.class final enum Landroidx/constraintlayout/core/parser/CLParser$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLParser$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/parser/CLParser$b;

.field public static final enum b:Landroidx/constraintlayout/core/parser/CLParser$b;

.field public static final enum c:Landroidx/constraintlayout/core/parser/CLParser$b;

.field public static final enum d:Landroidx/constraintlayout/core/parser/CLParser$b;

.field public static final enum e:Landroidx/constraintlayout/core/parser/CLParser$b;

.field public static final enum f:Landroidx/constraintlayout/core/parser/CLParser$b;

.field public static final enum g:Landroidx/constraintlayout/core/parser/CLParser$b;

.field private static final synthetic h:[Landroidx/constraintlayout/core/parser/CLParser$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/parser/CLParser$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$b;->a:Landroidx/constraintlayout/core/parser/CLParser$b;

    new-instance v1, Landroidx/constraintlayout/core/parser/CLParser$b;

    const-string v3, "OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/core/parser/CLParser$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/constraintlayout/core/parser/CLParser$b;->b:Landroidx/constraintlayout/core/parser/CLParser$b;

    new-instance v3, Landroidx/constraintlayout/core/parser/CLParser$b;

    const-string v5, "ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/core/parser/CLParser$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/constraintlayout/core/parser/CLParser$b;->c:Landroidx/constraintlayout/core/parser/CLParser$b;

    new-instance v5, Landroidx/constraintlayout/core/parser/CLParser$b;

    const-string v7, "NUMBER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/constraintlayout/core/parser/CLParser$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/constraintlayout/core/parser/CLParser$b;->d:Landroidx/constraintlayout/core/parser/CLParser$b;

    new-instance v7, Landroidx/constraintlayout/core/parser/CLParser$b;

    const-string v9, "STRING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/constraintlayout/core/parser/CLParser$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/constraintlayout/core/parser/CLParser$b;->e:Landroidx/constraintlayout/core/parser/CLParser$b;

    new-instance v9, Landroidx/constraintlayout/core/parser/CLParser$b;

    const-string v11, "KEY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/constraintlayout/core/parser/CLParser$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/constraintlayout/core/parser/CLParser$b;->f:Landroidx/constraintlayout/core/parser/CLParser$b;

    new-instance v11, Landroidx/constraintlayout/core/parser/CLParser$b;

    const-string v13, "TOKEN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/constraintlayout/core/parser/CLParser$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/constraintlayout/core/parser/CLParser$b;->g:Landroidx/constraintlayout/core/parser/CLParser$b;

    const/4 v13, 0x7

    new-array v13, v13, [Landroidx/constraintlayout/core/parser/CLParser$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Landroidx/constraintlayout/core/parser/CLParser$b;->h:[Landroidx/constraintlayout/core/parser/CLParser$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLParser$b;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/parser/CLParser$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/parser/CLParser$b;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLParser$b;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$b;->h:[Landroidx/constraintlayout/core/parser/CLParser$b;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLParser$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/parser/CLParser$b;

    return-object v0
.end method
