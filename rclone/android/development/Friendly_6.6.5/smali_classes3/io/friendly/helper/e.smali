.class public final synthetic Lio/friendly/helper/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Lio/friendly/helper/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/friendly/helper/e;

    invoke-direct {v0}, Lio/friendly/helper/e;-><init>()V

    sput-object v0, Lio/friendly/helper/e;->a:Lio/friendly/helper/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/nio/file/Path;

    const/4 v0, 0x5

    invoke-static {p1}, Lio/friendly/helper/Urls;->f(Ljava/nio/file/Path;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
