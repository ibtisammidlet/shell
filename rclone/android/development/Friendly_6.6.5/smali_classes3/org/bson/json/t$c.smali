.class final enum Lorg/bson/json/t$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/json/t$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/bson/json/t$c;

.field public static final enum b:Lorg/bson/json/t$c;

.field public static final enum c:Lorg/bson/json/t$c;

.field public static final enum d:Lorg/bson/json/t$c;

.field public static final enum e:Lorg/bson/json/t$c;

.field private static final synthetic f:[Lorg/bson/json/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/bson/json/t$c;

    const-string v1, "IN_PATTERN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/json/t$c;->a:Lorg/bson/json/t$c;

    new-instance v1, Lorg/bson/json/t$c;

    const-string v3, "IN_ESCAPE_SEQUENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/json/t$c;->b:Lorg/bson/json/t$c;

    new-instance v3, Lorg/bson/json/t$c;

    const-string v5, "IN_OPTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/json/t$c;->c:Lorg/bson/json/t$c;

    new-instance v5, Lorg/bson/json/t$c;

    const-string v7, "DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/json/t$c;->d:Lorg/bson/json/t$c;

    new-instance v7, Lorg/bson/json/t$c;

    const-string v9, "INVALID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bson/json/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/json/t$c;->e:Lorg/bson/json/t$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/bson/json/t$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/bson/json/t$c;->f:[Lorg/bson/json/t$c;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/t$c;
    .locals 1

    const-class v0, Lorg/bson/json/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/json/t$c;

    return-object p0
.end method

.method public static values()[Lorg/bson/json/t$c;
    .locals 1

    sget-object v0, Lorg/bson/json/t$c;->f:[Lorg/bson/json/t$c;

    invoke-virtual {v0}, [Lorg/bson/json/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/json/t$c;

    return-object v0
.end method
