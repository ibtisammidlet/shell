.class public final enum Lcom/wnafee/vector/MorphButton$MorphState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/MorphButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MorphState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wnafee/vector/MorphButton$MorphState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END:Lcom/wnafee/vector/MorphButton$MorphState;

.field public static final enum START:Lcom/wnafee/vector/MorphButton$MorphState;

.field private static final synthetic a:[Lcom/wnafee/vector/MorphButton$MorphState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/wnafee/vector/MorphButton$MorphState;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wnafee/vector/MorphButton$MorphState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/wnafee/vector/MorphButton$MorphState;->START:Lcom/wnafee/vector/MorphButton$MorphState;

    new-instance v1, Lcom/wnafee/vector/MorphButton$MorphState;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/wnafee/vector/MorphButton$MorphState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/wnafee/vector/MorphButton$MorphState;->END:Lcom/wnafee/vector/MorphButton$MorphState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/wnafee/vector/MorphButton$MorphState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/wnafee/vector/MorphButton$MorphState;->a:[Lcom/wnafee/vector/MorphButton$MorphState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/wnafee/vector/MorphButton$MorphState;
    .locals 1

    const-class v0, Lcom/wnafee/vector/MorphButton$MorphState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wnafee/vector/MorphButton$MorphState;

    return-object p0
.end method

.method public static values()[Lcom/wnafee/vector/MorphButton$MorphState;
    .locals 1

    sget-object v0, Lcom/wnafee/vector/MorphButton$MorphState;->a:[Lcom/wnafee/vector/MorphButton$MorphState;

    invoke-virtual {v0}, [Lcom/wnafee/vector/MorphButton$MorphState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wnafee/vector/MorphButton$MorphState;

    return-object v0
.end method
