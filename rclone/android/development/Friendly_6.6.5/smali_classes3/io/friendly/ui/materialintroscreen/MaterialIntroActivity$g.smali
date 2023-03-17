.class Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->setBackButtonVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;


# direct methods
.method constructor <init>(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$g;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$g;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity$g;->a:Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;->Z(Lio/friendly/ui/materialintroscreen/MaterialIntroActivity;)Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lio/friendly/ui/materialintroscreen/widgets/SwipeableViewPager;->getPreviousItem()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x3

    return-void
.end method
