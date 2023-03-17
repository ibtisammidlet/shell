.class public abstract Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;
.super Landroid/animation/ValueAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "PendingStartAnimator"
.end annotation


# instance fields
.field a:Z

.field b:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p2, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->b:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a:Z

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 2

    iget-boolean v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->b:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;

    invoke-virtual {v0, p1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$StartPredicate;->a(F)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$PendingStartAnimator;->a:Z

    :cond_0
    return-void
.end method
