.class final enum Lorg/bson/json/StrictCharacterStreamJsonWriter$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/StrictCharacterStreamJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/json/StrictCharacterStreamJsonWriter$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

.field public static final enum b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

.field public static final enum c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

.field public static final enum d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

.field private static final synthetic e:[Lorg/bson/json/StrictCharacterStreamJsonWriter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->a:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    new-instance v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    const-string v3, "NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->b:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    new-instance v3, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    const-string v5, "VALUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->c:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    new-instance v5, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    const-string v7, "DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->d:Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->e:[Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/StrictCharacterStreamJsonWriter$b;
    .locals 1

    const-class v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    return-object p0
.end method

.method public static values()[Lorg/bson/json/StrictCharacterStreamJsonWriter$b;
    .locals 1

    sget-object v0, Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->e:[Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    invoke-virtual {v0}, [Lorg/bson/json/StrictCharacterStreamJsonWriter$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/json/StrictCharacterStreamJsonWriter$b;

    return-object v0
.end method
