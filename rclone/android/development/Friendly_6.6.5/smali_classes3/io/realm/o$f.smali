.class final enum Lio/realm/o$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/o$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/realm/o$f;

.field public static final enum b:Lio/realm/o$f;

.field private static final synthetic c:[Lio/realm/o$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/realm/o$f;

    const-string v1, "TYPED_REALM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/o$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/o$f;->a:Lio/realm/o$f;

    new-instance v1, Lio/realm/o$f;

    const-string v3, "DYNAMIC_REALM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/realm/o$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/realm/o$f;->b:Lio/realm/o$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/realm/o$f;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/realm/o$f;->c:[Lio/realm/o$f;

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

.method static a(Ljava/lang/Class;)Lio/realm/o$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/BaseRealm;",
            ">;)",
            "Lio/realm/o$f;"
        }
    .end annotation

    const-class v0, Lio/realm/Realm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/realm/o$f;->a:Lio/realm/o$f;

    return-object p0

    :cond_0
    const-class v0, Lio/realm/DynamicRealm;

    if-ne p0, v0, :cond_1

    sget-object p0, Lio/realm/o$f;->b:Lio/realm/o$f;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The type of Realm class must be Realm or DynamicRealm."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/o$f;
    .locals 1

    const-class v0, Lio/realm/o$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/o$f;

    return-object p0
.end method

.method public static values()[Lio/realm/o$f;
    .locals 1

    sget-object v0, Lio/realm/o$f;->c:[Lio/realm/o$f;

    invoke-virtual {v0}, [Lio/realm/o$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/o$f;

    return-object v0
.end method
