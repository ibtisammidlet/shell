.class public final enum Lio/friendly/activity/MainActivity$TypeTab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeTab"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/friendly/activity/MainActivity$TypeTab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HOME:Lio/friendly/activity/MainActivity$TypeTab;

.field public static final enum MESSAGE:Lio/friendly/activity/MainActivity$TypeTab;

.field public static final enum MORE:Lio/friendly/activity/MainActivity$TypeTab;

.field public static final enum NOTIFICATION:Lio/friendly/activity/MainActivity$TypeTab;

.field public static final enum VIDEO:Lio/friendly/activity/MainActivity$TypeTab;

.field private static final synthetic b:[Lio/friendly/activity/MainActivity$TypeTab;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/friendly/activity/MainActivity$TypeTab;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/friendly/activity/MainActivity$TypeTab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/friendly/activity/MainActivity$TypeTab;->HOME:Lio/friendly/activity/MainActivity$TypeTab;

    new-instance v1, Lio/friendly/activity/MainActivity$TypeTab;

    const-string v3, "MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/friendly/activity/MainActivity$TypeTab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/friendly/activity/MainActivity$TypeTab;->MESSAGE:Lio/friendly/activity/MainActivity$TypeTab;

    new-instance v3, Lio/friendly/activity/MainActivity$TypeTab;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/friendly/activity/MainActivity$TypeTab;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/friendly/activity/MainActivity$TypeTab;->VIDEO:Lio/friendly/activity/MainActivity$TypeTab;

    new-instance v5, Lio/friendly/activity/MainActivity$TypeTab;

    const-string v7, "NOTIFICATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/friendly/activity/MainActivity$TypeTab;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/friendly/activity/MainActivity$TypeTab;->NOTIFICATION:Lio/friendly/activity/MainActivity$TypeTab;

    new-instance v7, Lio/friendly/activity/MainActivity$TypeTab;

    const-string v9, "MORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/friendly/activity/MainActivity$TypeTab;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/friendly/activity/MainActivity$TypeTab;->MORE:Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/friendly/activity/MainActivity$TypeTab;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/friendly/activity/MainActivity$TypeTab;->b:[Lio/friendly/activity/MainActivity$TypeTab;

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

    iput p3, p0, Lio/friendly/activity/MainActivity$TypeTab;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/friendly/activity/MainActivity$TypeTab;
    .locals 2

    const-class v0, Lio/friendly/activity/MainActivity$TypeTab;

    const-class v0, Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lio/friendly/activity/MainActivity$TypeTab;

    return-object p0
.end method

.method public static values()[Lio/friendly/activity/MainActivity$TypeTab;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lio/friendly/activity/MainActivity$TypeTab;->b:[Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lio/friendly/activity/MainActivity$TypeTab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/friendly/activity/MainActivity$TypeTab;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public getPosition()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lio/friendly/activity/MainActivity$TypeTab;->a:I

    return v0
.end method
