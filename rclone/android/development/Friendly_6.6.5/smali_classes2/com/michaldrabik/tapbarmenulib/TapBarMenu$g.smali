.class final enum Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/michaldrabik/tapbarmenulib/TapBarMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

.field public static final enum b:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

.field private static final synthetic c:[Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    const-string v1, "OPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->a:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    new-instance v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    const-string v3, "CLOSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->b:Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->c:[Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

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

.method public static valueOf(Ljava/lang/String;)Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;
    .locals 1

    const-class v0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    return-object p0
.end method

.method public static values()[Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;
    .locals 1

    sget-object v0, Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->c:[Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    invoke-virtual {v0}, [Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/michaldrabik/tapbarmenulib/TapBarMenu$g;

    return-object v0
.end method
