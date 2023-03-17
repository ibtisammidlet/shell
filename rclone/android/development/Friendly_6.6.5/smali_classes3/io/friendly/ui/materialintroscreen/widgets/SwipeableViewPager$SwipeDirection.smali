.class public final enum Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SwipeDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field public static final enum all:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field public static final enum left:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field public static final enum none:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

.field public static final enum right:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const-string v1, "all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->all:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    new-instance v1, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const-string v3, "left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->left:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    new-instance v3, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const-string v5, "right"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->right:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    new-instance v5, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const-string v7, "none"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->none:Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->a:[Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

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

.method public static valueOf(Ljava/lang/String;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->a:[Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    invoke-virtual {v0}, [Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager$SwipeDirection;

    const/4 v1, 0x4

    return-object v0
.end method
