.class public Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$LeftwardStartPredicate;
.super Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LeftwardStartPredicate"
.end annotation


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;-><init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;F)V

    return-void
.end method


# virtual methods
.method a(F)Z
    .locals 2

    iget v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;->a:F

    const/4 v1, 0x6

    cmpg-float p1, p1, v0

    const/4 v1, 0x6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method
