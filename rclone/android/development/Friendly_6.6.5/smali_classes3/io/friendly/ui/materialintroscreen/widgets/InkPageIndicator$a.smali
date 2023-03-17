.class Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->setViewPager(Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$a;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator$a;->a:Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->a(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;->b(Lio/friendly/ui/materialintroscreen/widgets/InkPageIndicator;I)V

    return-void
.end method
