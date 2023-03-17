.class Landroidx/core/text/util/LinkifyCompat$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LinkifyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/text/util/LinkifyCompat$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/text/util/LinkifyCompat$b;Landroidx/core/text/util/LinkifyCompat$b;)I
    .locals 4

    iget v0, p1, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    iget v1, p2, Landroidx/core/text/util/LinkifyCompat$b;->c:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget p1, p1, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    iget p2, p2, Landroidx/core/text/util/LinkifyCompat$b;->d:I

    if-ge p1, p2, :cond_2

    return v3

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/core/text/util/LinkifyCompat$b;

    check-cast p2, Landroidx/core/text/util/LinkifyCompat$b;

    invoke-virtual {p0, p1, p2}, Landroidx/core/text/util/LinkifyCompat$a;->a(Landroidx/core/text/util/LinkifyCompat$b;Landroidx/core/text/util/LinkifyCompat$b;)I

    move-result p1

    return p1
.end method
