.class public final enum Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adroitandroid/chipcloud/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

.field public static final enum LEFT:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

.field public static final enum RIGHT:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

.field public static final enum STAGGERED:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

.field private static final synthetic a:[Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->LEFT:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    new-instance v1, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->RIGHT:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    new-instance v3, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->CENTER:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    new-instance v5, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    const-string v7, "STAGGERED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->STAGGERED:Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->a:[Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;
    .locals 1

    const-class v0, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    return-object p0
.end method

.method public static values()[Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;
    .locals 1

    sget-object v0, Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->a:[Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    invoke-virtual {v0}, [Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adroitandroid/chipcloud/FlowLayout$Gravity;

    return-object v0
.end method
