.class public abstract enum Lcom/yarolegovich/slidingrootnav/SlideGravity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yarolegovich/slidingrootnav/SlideGravity$e;,
        Lcom/yarolegovich/slidingrootnav/SlideGravity$d;,
        Lcom/yarolegovich/slidingrootnav/SlideGravity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yarolegovich/slidingrootnav/SlideGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lcom/yarolegovich/slidingrootnav/SlideGravity;

.field public static final enum RIGHT:Lcom/yarolegovich/slidingrootnav/SlideGravity;

.field private static final synthetic a:[Lcom/yarolegovich/slidingrootnav/SlideGravity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yarolegovich/slidingrootnav/SlideGravity$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yarolegovich/slidingrootnav/SlideGravity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yarolegovich/slidingrootnav/SlideGravity;->LEFT:Lcom/yarolegovich/slidingrootnav/SlideGravity;

    new-instance v1, Lcom/yarolegovich/slidingrootnav/SlideGravity$b;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/yarolegovich/slidingrootnav/SlideGravity$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/yarolegovich/slidingrootnav/SlideGravity;->RIGHT:Lcom/yarolegovich/slidingrootnav/SlideGravity;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/yarolegovich/slidingrootnav/SlideGravity;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/yarolegovich/slidingrootnav/SlideGravity;->a:[Lcom/yarolegovich/slidingrootnav/SlideGravity;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/yarolegovich/slidingrootnav/SlideGravity$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yarolegovich/slidingrootnav/SlideGravity;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yarolegovich/slidingrootnav/SlideGravity;
    .locals 1

    const-class v0, Lcom/yarolegovich/slidingrootnav/SlideGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yarolegovich/slidingrootnav/SlideGravity;

    return-object p0
.end method

.method public static values()[Lcom/yarolegovich/slidingrootnav/SlideGravity;
    .locals 1

    sget-object v0, Lcom/yarolegovich/slidingrootnav/SlideGravity;->a:[Lcom/yarolegovich/slidingrootnav/SlideGravity;

    invoke-virtual {v0}, [Lcom/yarolegovich/slidingrootnav/SlideGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yarolegovich/slidingrootnav/SlideGravity;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/yarolegovich/slidingrootnav/SlideGravity$c;
.end method
