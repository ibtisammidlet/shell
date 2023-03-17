.class public final enum Lcom/thefinestartist/enums/Rotation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thefinestartist/enums/Rotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEGREES_0:Lcom/thefinestartist/enums/Rotation;

.field public static final enum DEGREES_180:Lcom/thefinestartist/enums/Rotation;

.field public static final enum DEGREES_270:Lcom/thefinestartist/enums/Rotation;

.field public static final enum DEGREES_90:Lcom/thefinestartist/enums/Rotation;

.field private static final synthetic b:[Lcom/thefinestartist/enums/Rotation;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/thefinestartist/enums/Rotation;

    const-string v1, "DEGREES_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/thefinestartist/enums/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/thefinestartist/enums/Rotation;->DEGREES_0:Lcom/thefinestartist/enums/Rotation;

    new-instance v1, Lcom/thefinestartist/enums/Rotation;

    const-string v3, "DEGREES_90"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/thefinestartist/enums/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/thefinestartist/enums/Rotation;->DEGREES_90:Lcom/thefinestartist/enums/Rotation;

    new-instance v3, Lcom/thefinestartist/enums/Rotation;

    const-string v5, "DEGREES_180"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/thefinestartist/enums/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/thefinestartist/enums/Rotation;->DEGREES_180:Lcom/thefinestartist/enums/Rotation;

    new-instance v5, Lcom/thefinestartist/enums/Rotation;

    const-string v7, "DEGREES_270"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/thefinestartist/enums/Rotation;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/thefinestartist/enums/Rotation;->DEGREES_270:Lcom/thefinestartist/enums/Rotation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/thefinestartist/enums/Rotation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/thefinestartist/enums/Rotation;->b:[Lcom/thefinestartist/enums/Rotation;

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

    iput p3, p0, Lcom/thefinestartist/enums/Rotation;->a:I

    return-void
.end method

.method public static fromValue(I)Lcom/thefinestartist/enums/Rotation;
    .locals 5

    invoke-static {}, Lcom/thefinestartist/enums/Rotation;->values()[Lcom/thefinestartist/enums/Rotation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/thefinestartist/enums/Rotation;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/thefinestartist/enums/Rotation;->DEGREES_0:Lcom/thefinestartist/enums/Rotation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thefinestartist/enums/Rotation;
    .locals 1

    const-class v0, Lcom/thefinestartist/enums/Rotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thefinestartist/enums/Rotation;

    return-object p0
.end method

.method public static values()[Lcom/thefinestartist/enums/Rotation;
    .locals 1

    sget-object v0, Lcom/thefinestartist/enums/Rotation;->b:[Lcom/thefinestartist/enums/Rotation;

    invoke-virtual {v0}, [Lcom/thefinestartist/enums/Rotation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thefinestartist/enums/Rotation;

    return-object v0
.end method
