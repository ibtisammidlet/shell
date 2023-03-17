.class final Lkotlin/math/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/a;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/math/a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Lkotlin/math/a;->d:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    sput-wide v0, Lkotlin/math/a;->e:D

    div-double/2addr v4, v2

    sput-wide v4, Lkotlin/math/a;->f:D

    return-void
.end method
