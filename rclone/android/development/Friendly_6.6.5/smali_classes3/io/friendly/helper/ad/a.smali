.class public final synthetic Lio/friendly/helper/ad/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lio/friendly/helper/ad/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/friendly/helper/ad/a;

    invoke-direct {v0}, Lio/friendly/helper/ad/a;-><init>()V

    sput-object v0, Lio/friendly/helper/ad/a;->a:Lio/friendly/helper/ad/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lio/friendly/model/nativead/AdBucket;

    const/4 v0, 0x6

    check-cast p2, Lio/friendly/model/nativead/AdBucket;

    invoke-static {p1, p2}, Lio/friendly/helper/ad/NativeAds;->j(Lio/friendly/model/nativead/AdBucket;Lio/friendly/model/nativead/AdBucket;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
