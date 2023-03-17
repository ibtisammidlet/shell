.class public final enum Lcom/wnafee/vector/MorphButton$ScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wnafee/vector/MorphButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/wnafee/vector/MorphButton$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

.field public static final enum CENTER_CROP:Lcom/wnafee/vector/MorphButton$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/wnafee/vector/MorphButton$ScaleType;

.field public static final enum FIT_CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

.field public static final enum FIT_END:Lcom/wnafee/vector/MorphButton$ScaleType;

.field public static final enum FIT_START:Lcom/wnafee/vector/MorphButton$ScaleType;

.field public static final enum FIT_XY:Lcom/wnafee/vector/MorphButton$ScaleType;

.field public static final enum MATRIX:Lcom/wnafee/vector/MorphButton$ScaleType;

.field private static final synthetic b:[Lcom/wnafee/vector/MorphButton$ScaleType;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/wnafee/vector/MorphButton$ScaleType;

    const-string v1, "MATRIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/wnafee/vector/MorphButton$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/wnafee/vector/MorphButton$ScaleType;->MATRIX:Lcom/wnafee/vector/MorphButton$ScaleType;

    new-instance v1, Lcom/wnafee/vector/MorphButton$ScaleType;

    const-string v3, "FIT_XY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/wnafee/vector/MorphButton$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_XY:Lcom/wnafee/vector/MorphButton$ScaleType;

    new-instance v3, Lcom/wnafee/vector/MorphButton$ScaleType;

    const-string v5, "FIT_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/wnafee/vector/MorphButton$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_START:Lcom/wnafee/vector/MorphButton$ScaleType;

    new-instance v5, Lcom/wnafee/vector/MorphButton$ScaleType;

    const-string v7, "FIT_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/wnafee/vector/MorphButton$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

    new-instance v7, Lcom/wnafee/vector/MorphButton$ScaleType;

    const-string v9, "FIT_END"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/wnafee/vector/MorphButton$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/wnafee/vector/MorphButton$ScaleType;->FIT_END:Lcom/wnafee/vector/MorphButton$ScaleType;

    new-instance v9, Lcom/wnafee/vector/MorphButton$ScaleType;

    const-string v11, "CENTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/wnafee/vector/MorphButton$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER:Lcom/wnafee/vector/MorphButton$ScaleType;

    new-instance v11, Lcom/wnafee/vector/MorphButton$ScaleType;

    const-string v13, "CENTER_CROP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/wnafee/vector/MorphButton$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER_CROP:Lcom/wnafee/vector/MorphButton$ScaleType;

    new-instance v13, Lcom/wnafee/vector/MorphButton$ScaleType;

    const-string v15, "CENTER_INSIDE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/wnafee/vector/MorphButton$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/wnafee/vector/MorphButton$ScaleType;->CENTER_INSIDE:Lcom/wnafee/vector/MorphButton$ScaleType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/wnafee/vector/MorphButton$ScaleType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/wnafee/vector/MorphButton$ScaleType;->b:[Lcom/wnafee/vector/MorphButton$ScaleType;

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

    iput p3, p0, Lcom/wnafee/vector/MorphButton$ScaleType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/wnafee/vector/MorphButton$ScaleType;
    .locals 1

    const-class v0, Lcom/wnafee/vector/MorphButton$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object p0
.end method

.method public static values()[Lcom/wnafee/vector/MorphButton$ScaleType;
    .locals 1

    sget-object v0, Lcom/wnafee/vector/MorphButton$ScaleType;->b:[Lcom/wnafee/vector/MorphButton$ScaleType;

    invoke-virtual {v0}, [Lcom/wnafee/vector/MorphButton$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/wnafee/vector/MorphButton$ScaleType;

    return-object v0
.end method
