.class public final enum Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeaderPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NATURAL:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

.field public static final enum NONE:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

.field public static final enum STICKY:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

.field public static final enum TRAILING:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

.field private static final synthetic a:[Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->NONE:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    new-instance v1, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    const-string v3, "NATURAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->NATURAL:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    new-instance v3, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    const-string v5, "STICKY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->STICKY:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    new-instance v5, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    const-string v7, "TRAILING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->TRAILING:Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->a:[Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

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

.method public static valueOf(Ljava/lang/String;)Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;
    .locals 1

    const-class v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    return-object p0
.end method

.method public static values()[Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;
    .locals 1

    sget-object v0, Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->a:[Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    invoke-virtual {v0}, [Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/zakariya/stickyheaders/StickyHeaderLayoutManager$HeaderPosition;

    return-object v0
.end method
